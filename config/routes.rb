Rails.application.routes.draw do
  # devise_for :users, controllers: { sessions: 'users/sessions' }
  devise_for :users, controllers: { registrations: 'users/registrations' }
  
  root 'landings#index'

  resources :landings
  resources :products do
	 	member do
      put "add"
    end
  end
  resources :shopping_carts
  resources :men_products
  resources :women_products

end
#                   Prefix Verb   URI Pattern                        Controller#Action
#         new_user_session GET    /users/sign_in(.:format)           devise/sessions#new
#             user_session POST   /users/sign_in(.:format)           devise/sessions#create
#     destroy_user_session DELETE /users/sign_out(.:format)          devise/sessions#destroy
#            user_password POST   /users/password(.:format)          devise/passwords#create
#        new_user_password GET    /users/password/new(.:format)      devise/passwords#new
#       edit_user_password GET    /users/password/edit(.:format)     devise/passwords#edit
#                          PATCH  /users/password(.:format)          devise/passwords#update
#                          PUT    /users/password(.:format)          devise/passwords#update
# cancel_user_registration GET    /users/cancel(.:format)            devise/registrations#cancel
#        user_registration POST   /users(.:format)                   devise/registrations#create
#    new_user_registration GET    /users/sign_up(.:format)           devise/registrations#new
#   edit_user_registration GET    /users/edit(.:format)              devise/registrations#edit
#                          PATCH  /users(.:format)                   devise/registrations#update
#                          PUT    /users(.:format)                   devise/registrations#update
#                          DELETE /users(.:format)                   devise/registrations#destroy
#                     root GET    /                                  landings#index
#                 landings GET    /landings(.:format)                landings#index
#                          POST   /landings(.:format)                landings#create
#              new_landing GET    /landings/new(.:format)            landings#new
#             edit_landing GET    /landings/:id/edit(.:format)       landings#edit
#                  landing GET    /landings/:id(.:format)            landings#show
#                          PATCH  /landings/:id(.:format)            landings#update
#                          PUT    /landings/:id(.:format)            landings#update
#                          DELETE /landings/:id(.:format)            landings#destroy
#              add_product PUT    /products/:id/add(.:format)        products#add
#                 products GET    /products(.:format)                products#index
#                          POST   /products(.:format)                products#create
#              new_product GET    /products/new(.:format)            products#new
#             edit_product GET    /products/:id/edit(.:format)       products#edit
#                  product GET    /products/:id(.:format)            products#show
#                          PATCH  /products/:id(.:format)            products#update
#                          PUT    /products/:id(.:format)            products#update
#                          DELETE /products/:id(.:format)            products#destroy
#           shopping_carts GET    /shopping_carts(.:format)          shopping_carts#index
#                          POST   /shopping_carts(.:format)          shopping_carts#create
#        new_shopping_cart GET    /shopping_carts/new(.:format)      shopping_carts#new
#       edit_shopping_cart GET    /shopping_carts/:id/edit(.:format) shopping_carts#edit
#            shopping_cart GET    /shopping_carts/:id(.:format)      shopping_carts#show
#                          PATCH  /shopping_carts/:id(.:format)      shopping_carts#update
#                          PUT    /shopping_carts/:id(.:format)      shopping_carts#update
#                          DELETE /shopping_carts/:id(.:format)      shopping_carts#destroy
#             men_products GET    /men_products(.:format)            men_products#index
#                          POST   /men_products(.:format)            men_products#create
#          new_men_product GET    /men_products/new(.:format)        men_products#new
#         edit_men_product GET    /men_products/:id/edit(.:format)   men_products#edit
#              men_product GET    /men_products/:id(.:format)        men_products#show
#                          PATCH  /men_products/:id(.:format)        men_products#update
#                          PUT    /men_products/:id(.:format)        men_products#update
#                          DELETE /men_products/:id(.:format)        men_products#destroy
#           women_products GET    /women_products(.:format)          women_products#index
#                          POST   /women_products(.:format)          women_products#create
#        new_women_product GET    /women_products/new(.:format)      women_products#new
#       edit_women_product GET    /women_products/:id/edit(.:format) women_products#edit
#            women_product GET    /women_products/:id(.:format)      women_products#show
#                          PATCH  /women_products/:id(.:format)      women_products#update
#                          PUT    /women_products/:id(.:format)      women_products#update
#                          DELETE /women_products/:id(.:format)      women_products#destroy