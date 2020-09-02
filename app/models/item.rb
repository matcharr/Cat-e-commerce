class Item < ApplicationRecord
	validates :title, :price, :description, :image_url, presence: true

	validates :title, length: { in: 3..20 }
	validates :description, length: { minimum: 10 }
	validates :price, numericality: { greater_than: 0, less_than: 100 }

	has_many :carts
	has_many :users, through: :carts

	has_many :order_item_tables
	has_many :orders, through: :order_item_tables
end
