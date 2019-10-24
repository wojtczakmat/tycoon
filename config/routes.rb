Rails.application.routes.draw do
  get 'status/index'
  
  root 'status#index'

  put 'user' => 'user#create'
  get 'user' => 'user#me'
end
