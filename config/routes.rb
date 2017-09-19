Rails.application.routes.draw do
  resources :restaurants
  get 'pages/about'

  get 'pages/contact'

  root 'restaurants#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
