Rails.application.routes.draw do  
  root 'page#home'
  resources :articles, only: [:show]
   
end
