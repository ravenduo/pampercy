class User < ActiveRecord::Base
	belongs_to :company
	has_many :order
	has_many :billing_info


	validates :first_name, presence: true
	validates :last_name, presence: true
	validates :email, presence: true
	validates :password, presence: true
	validates :phone, presence: true

end
