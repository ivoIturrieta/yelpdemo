Rails.application.routes.draw do
  devise_for :users
  resources :restaurants do
    resources :reviews, except: [:show, :index]
  end
  get 'pages/about'

  get 'pages/contact'

  root 'restaurants#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
