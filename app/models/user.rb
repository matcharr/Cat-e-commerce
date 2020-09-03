class User < ApplicationRecord
  after_create :welcome_send

  def welcome_send
    UserMailer.welcome_email(self).deliver_now
  end

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
	
	has_one :cart
	has_many :items, through: :cart

	has_many :orders

end
