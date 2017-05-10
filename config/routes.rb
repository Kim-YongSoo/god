Rails.application.routes.draw do
   root 'home#index'

  post 'write' => "home#result"
  
  get 'write' => "home#index"
  


end
