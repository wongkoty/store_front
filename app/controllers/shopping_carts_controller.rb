require 'money'

class ShoppingCartsController < ApplicationController
	def index
		@shopping_carts = ShoppingCart.all
	end

	def show
		p current_user.shopping_cart
	
		# test = ShoppingCart.find(params[:id]) == nil

		if current_user.shopping_cart != nil
			get_total
		end
		@shopping_cart = current_user.shopping_cart
	end

	def destroy
		@product = Product.find(params[:id])
		# @shopping_cart = User.find(current_user.id)
		p current_user.shopping_cart.products
		puts current_user.shopping_cart.products.count
		if current_user.shopping_cart.products.delete(@product)
			puts "le product from the shopping cart has been destroyed"
			redirect_to root_url
		else
			puts "nah fam"
  	end
	end

	def get_total
		@money = Money.new(0, "USD")
		current_user.shopping_cart.products.each do |product| 
			p product
			p product.price
			@money += Money.new(product.price, "USD") * 100
			# sum = product.price
			# @sum1 = sum + product.price.truncate(2)
			# total = total + product.price
		end
			# money = Money.new(@sum1, "USD")

	end

	private


end