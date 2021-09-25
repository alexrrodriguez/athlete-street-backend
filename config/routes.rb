Rails.application.routes.draw do

  get "/products" => "products#index"

  get "/products/:id" => "products#show"

  post "/products" => "products#create"

  patch "/products/:id" => "products#update"

  delete "/products/:id" => "products#destroy"

  post "/users" => "users#create"

  get "orders" => "orders#index"

  post "/orders" => "orders#create"

  get "/orders/:id" => "orders#show"

  get "/carted_products" => "carted_products#index"

  post "/carted_products" => "carted_products#create"

  get "/carted_products/:id" => "carted_products#show"

  delete "/carted_products/:id" => "carted_products#destroy"

  get "/suppliers" => "suppliers#index"

  get "/suppliers/:id" => "suppliers#show"

end
