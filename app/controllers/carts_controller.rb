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
end
