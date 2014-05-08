class Order < ActiveRecord::Base
	validates :user_id, presence: true
	validates :shipping_location_id, presence: true
	validates :shipping_method_id, presence: true
	validates :order_status_id, presence: true
	validates :order_price, presence: true

	has_many :order_items
	has_many :prodcts, :through => :order_items
	has_one :shipping_locations
	has_one :shipping_methods
	has_many :order_statuses
end
