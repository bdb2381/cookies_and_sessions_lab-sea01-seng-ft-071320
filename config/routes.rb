Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # get '/', to: 'products#index'
  
  root 'products#index'

  post '/' => 'products#add'
  
  # resources :products, only: [:index,  :add] 


end
