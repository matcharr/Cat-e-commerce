class CartsController < ApplicationController
	before_action :authenticate_user!

	def create
		item = Item.find(params[:item_id])
		cart = Cart.new(user: current_user, item: item)
		if cart.save
			redirect_to root_path
		else
			redirect_to root_path
			# faudra mettre une alerte ici
		end
	end

	def show
		@cart = current_user.items
		@total_price = 0
		@cart.each { |item| @total_price += item.price }
	end

	def destroy
		item = Item.find(params[:id])
		cart = Cart.find_by(item: item)
		cart.delete
		redirect_to cart_path(current_user.id)
	end
end
