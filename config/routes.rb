Rails.application.routes.draw do
  resources :sequence_poses
  resources :sequences
  resources :poses
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
