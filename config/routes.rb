Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/restaurants', to: 'restaurants#index'

  # get '/restaurants/new', to: 'restaurants#new', as: :new_restaurant

  # get '/restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # Destroy a restaurant
  # delete '/restaurants/:id', to: 'restaurants#destroy'

  # # Create a restaurant
  # post '/restaurants', to: 'restaurants#create'

  # # Update a restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch '/restaurants/:id', to: 'restaurants#update'

  resources :restaurants
end
