class WomenProductsController < ProductsController
	# new controller where I want to controll strictly for men's products
	def index
		puts "hits the women's index"
		p Product.where(gender: "female")
		@women_products = Product.where(gender: "female")
	end
end