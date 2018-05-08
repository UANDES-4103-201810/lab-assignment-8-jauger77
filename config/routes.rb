Rails.application.routes.draw do
  resources :products
  resources :users do
    resources :products
  end

  get '/admin/:id', to: 'users#admin_home'
  get '/admin/:id/users', to: 'users#admin_users' , as: 'admin_users'
  get '/admin/:id/products', to: 'users#admin_products', as: 'admin_products'
  get '/admin/:id/users/:id2/products', to: 'users#admin_user_products', as: 'admin_user_products'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
