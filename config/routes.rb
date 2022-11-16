Rails.application.routes.draw do
  # get 'reviews/index'

  # get 'reviews/new'
  # get 'reviews/create'

  # get 'restaurants/index', to: 'restaurants#index', as: 'restaurants'
  # get 'restaurants/:id', to: 'restaurant#show', as: 'restaurant'

  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurant#create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'restaurants#index'

  resources :restaurants, only: %i[index show new create] do
    resources :reviews, only: %i[create]
  end
end
