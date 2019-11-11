Rails.application.routes.draw do
  root 'messages#index'
  
  get 'echo/:text', to: 'echo#index'
  post 'messages', to: 'messages#create'
end
            
