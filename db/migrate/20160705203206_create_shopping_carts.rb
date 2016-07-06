class CreateShoppingCarts < ActiveRecord::Migration
  def change
    create_table :shopping_carts do |t|
    	t.string :name
    	t.money :price_total
    	t.integer :cart_total
    	t.integer :user_id
    	t.integer :product_id

    end
  end
end
