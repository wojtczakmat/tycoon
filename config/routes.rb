Rails.application.routes.draw do
  devise_for :users
  use_doorkeeper
  get 'status/index'
  
  root 'status#index'

  put 'user' => 'user#create'
  get 'user' => 'user#me'
end
