product1 = Product.create({name: "Banana", 
	price: 99.99, 
	description: "It's a banana", 
	quantity: 10, 
	shopping_cart_id: 1,
	size: "large",
	img_url: "http://images.all-free-download.com/images/graphicthumb/banana_310735.jpg",
	gender: "male"})

# shopping_cart1 = ShoppingCart.create({price_total: 100, 
# 	user_id: 1, 
# 	product_id: 1})

# product1 = Product.find(1)
shopping_cart1 = ShoppingCart.find(1)

shopping_cart1.products << product1


 	# t.string :name
  #   	t.money :price_total
  #   	t.integer :cart_total
  #   	t.integer :user_id
  #   	t.integer :product_id

   	# t.string :name
    # 	t.money :price
    # 	t.text :description
    # 	t.integer :quantity
    # 	t.integer :product_id
    # 	t.string :size
    # 	t.string :img_url