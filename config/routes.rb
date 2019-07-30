Rails.application.routes.draw do

get '/sp/:id', to: "sequence_poses#seqposes"
post '/bulkcreatesp', to: "sequence_poses#bulkcreate"


get '/patients/:id', to: 'patients#show'

  resources :sequence_poses
  resources :sequences
  resources :poses
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
