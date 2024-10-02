Rails.application.routes.draw do
  get 'foods/index'
  get 'foods/show'
  get 'foods/edit'
  get 'foods/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :exercises, only: [] do
  resources :foods do
    collection do
      # get '/addresses/:id', to: 'addresses#new'
      get '/addresses/:id', to: 'addresses#index'
      get '/addresses/:id', to: 'addresses#show'
      get '/addresses/:id', to: 'addresses#create'
      get '/addresses/:id', to: 'addresses#destroy'


      # get '/customers/:id', to: 'customers#new'
      get '/customers/:id', to: 'customers#index'
      get '/customers/:id', to: 'customers#show'
      get '/customers/:id', to: 'customers#create'
      get '/customers/:id', to: 'customers#destroy'

      get '/orders/:id', to: 'orders#index'
      get '/orders/:id', to: 'orders#show'
      get '/orders/:id', to: 'orders#create'
      get '/orders/:id', to: 'orders#destroy'

      get '/order_foods/:id', to: 'order_foods#index'
      get '/order_foods/:id', to: 'order_foods#show'
      get '/order_foods/:id', to: 'order_foods#create'
      get '/order_foods/:id', to: 'order_foods#destroy'

      get '/shops/:id', to: 'shops#new'
      get '/shops/:id', to: 'shops#index'
      get '/shops/:id', to: 'shops#show'
      get '/shops/:id', to: 'shops#create'
      get '/shops/:id', to: 'shops#destroy'

    end
  end
end
