class OrdersController < ApplicationController

	def new
		@cart = current_user.items
		@price = total_price
	end

	def create
		order = Order.new(user: current_user)
		if order.save
			create_order_items(current_user.items, order)
			delete_cart

		  # Amount in cents
		  @amount = total_price.to_i * 100

		  customer = Stripe::Customer.create({
		    email: params[:stripeEmail],
		    source: params[:stripeToken],
		  })

		  charge = Stripe::Charge.create({
		    customer: customer.id,
		    amount: @amount,
		    description: 'Rails Stripe customer',
		    currency: 'eur',
		  })
		  redirect_to root_path

		end
		
		rescue Stripe::CardError => e
		  flash[:error] = e.message
		  redirect_to new_order_path
	end

private

	def create_order_items(items, order)
		items.each { |item| OrderItemTable.create(order: order, item: item) }
	end

	def delete_cart
		cart = Cart.where(user: current_user.id)
		cart.delete_all
	end

end
