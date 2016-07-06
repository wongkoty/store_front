class MenProductsController < ProductsController
	# new controller where I want to controll strictly for men's products
	def index
		puts "hits the men's index"
		p Product.where(gender: "male")
		@men_products = Product.where(gender: "male")
	end
end