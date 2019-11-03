Rails.application.routes.draw do
  root 'home#index'
  
  get 'echo/:text', to: 'echo#index'
  post 'messages', to: 'messages#create'
end
            
