class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string :name
    	t.money :price
    	t.text :description
    	t.integer :quantity
    	t.integer :shopping_cart_id
    	t.string :size
    	t.string :img_url

    end
  end
end
