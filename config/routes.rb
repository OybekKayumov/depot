Rails.application.routes.draw do
  # get 'store/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root 'store#index', as: 'store_index'
  resources :products
end
