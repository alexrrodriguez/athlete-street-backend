Rails.application.routes.draw do

  get "/products" => "products#index"

  get "/popular" => "products#popular"

  get "/male" => "products#male"

  get "/female" => "products#female"

  get "/gallery" => "products#gallery"

  get "/products/:id" => "products#show"

  post "/products" => "products#create"

  patch "/products/:id" => "products#update"

  delete "/products/:id" => "products#destroy"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  get "/orders" => "orders#index"

  post "/orders" => "orders#create"

  get "/orders/:id" => "orders#show"

  get "/carted_products" => "carted_products#index"

  post "/carted_products" => "carted_products#create"

  get "/carted_products/:id" => "carted_products#show"

  delete "/carted_products/:id" => "carted_products#destroy"

  get "/suppliers" => "suppliers#index"

  get "/suppliers/:id" => "suppliers#show"

  post "/product_categories" => "product_categories#create"

end
