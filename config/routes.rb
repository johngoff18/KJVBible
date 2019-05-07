Rails.application.routes.draw do
  resources :books
  resources :verses
  get 'bible/index'
  
  root 'bible#index'
end
