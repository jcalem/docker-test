Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # match "/" => "application#index", via: [:get, :post]
  root to: "home#index"
  get '/hello' => 'home#index'
end
