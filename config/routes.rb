Wordtree::Application.routes.draw do
  resources :add_genres
  resources :disciplines
  resources :branches
  resources :words
  resources :trees
  resources :sentences
  resources :documents
  resources :terms
  root to: 'trees#index'
end
