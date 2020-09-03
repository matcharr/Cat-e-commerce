class Order < ApplicationRecord
	after_create :admin_send, :order_send

	def order_send
    UserMailer.order_email(self.user).deliver_now
	end

	def admin_send
    UserMailer.order_admin(self.user).deliver_now
	end

	belongs_to :user
	has_many :order_item_tables
	has_many :items, through: :order_item_tables
end
