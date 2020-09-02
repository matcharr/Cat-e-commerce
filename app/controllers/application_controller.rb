class ApplicationController < ActionController::Base

	def total_price
		total_price = 0
		current_user.items.each { |item| total_price += item.price }
		total_price
	end

end
