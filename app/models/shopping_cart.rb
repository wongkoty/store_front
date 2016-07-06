class ShoppingCart < ActiveRecord::Base
	# validates :user_id, presence: true
	# validates :price_total, presence: true

  belongs_to :user
  has_and_belongs_to_many :products
end
