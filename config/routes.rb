Rails.application.routes.draw do
  
  resources :posts
  
  resources :posts2

  resources :posts3
  
  get 'bousai/index' => 'bousai#index'
  get 'bousai/new' => 'bousai#new'
  get 'bousai/show' => 'bousai#show'
  resources :bousai
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'tweets#index'
get 'tweets/new' => 'tweets#new'
post 'tweets' => 'tweets#create'
get 'tweets/:id' => 'tweets#show' ,as: 'tweet'
patch 'tweets/:id' => 'tweets#update'
delete 'tweets/:id' => 'tweets#destroy'
get 'tweets/:id/edit' => 'tweets#edit', as:'edit_tweets'

resources :tweets


end
