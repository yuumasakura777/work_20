Rails.application.routes.draw do
 
  root to: 'pages#index'
  get 'pages/help'
  
  resources :users
  
  
end
