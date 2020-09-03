class UserMailer < ApplicationMailer

default from: 'no-reply@CatWeb.fr'

  def welcome_email(user)
    @user = user
    @url  = 'http://localhost:3000/' 

		mail(
			to: @user.email,
			delivery_method_options: { api_key: ENV['MAIL_API_KEY'], secret_key: ENV['MAIL_API_KEY_SECRET'] }
		)
  end

  def order_email(user)
  	@user = user
  	@url = 'http://localhost:3000/'
  	@items = @user.orders.last.items

  	mail(
  		to: @user.email,
			delivery_method_options: { api_key: ENV['MAIL_API_KEY'], secret_key: ENV['MAIL_API_KEY_SECRET'] }
  	)
  end

end
