class CreateProductsAndShoppingCarts < ActiveRecord::Migration
  def change
    create_table :products_shopping_carts do |t|
    	t.belongs_to :product, index: true
      t.belongs_to :shopping_cart, index: true
    end
  end
end
