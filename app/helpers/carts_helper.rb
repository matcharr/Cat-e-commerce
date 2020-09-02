module CartsHelper

	def cart_is_empty?
		!current_user.items.none?
	end

end
