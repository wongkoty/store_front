class LandingsController < ShoppingCartsController
	def index
		p Product.where(gender: "male")
		@men_products = Product.where(gender: "male")
		@women_products = Product.where(gender: "female")

		if current_user != nil
			if current_user.shopping_cart == nil
				puts "not found"
				@shopping_cart = ShoppingCart.new({user_id: current_user.id})
				if @shopping_cart.save
					p @shopping_cart.user_id
					p current_user.id
					@shopping_cart.user_id << current_user.id
				end
			end 
		end
	end
end