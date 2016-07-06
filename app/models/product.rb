class Product < ActiveRecord::Base
	validates :price, presence: true
	validates :name, presence: true
	validates :description, presence: true
	validates :img_url, presence: true
	validates :size, presence: true
	validates :gender, presence: true

  has_and_belongs_to_many :shopping_carts
end

