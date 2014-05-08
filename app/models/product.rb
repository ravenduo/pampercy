class Product < ActiveRecord::Base
	validates :name, presence: true
	validates :description, presence: true
	validates :category, presence: true
	validates :weight, presence: true
	validates :sku, presence: true
	validates :price, presence: true

	belongs_to :order_products
end
