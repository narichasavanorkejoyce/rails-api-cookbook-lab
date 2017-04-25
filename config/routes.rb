# frozen_string_literal: true
Rails.application.routes.draw do
  resources :recipe_ingredients, only:[:create, :update, :destroy]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: [:index, :show]
  resources :examples, except: [:new, :edit]
  resources :ingredients, except: [:new, :edit]
  resources :recipes, except: [:new, :edit]

  # resources :ingredients, only: [:index, :show, :create, :update]
end
