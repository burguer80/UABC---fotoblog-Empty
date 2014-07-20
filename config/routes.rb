Rails.application.routes.draw do
  get 'home/index'

  mount Soulmate::Server, :at => "/autocomplete"
 
  resources :verbs
  resources :nouns
 
  root 'home#index'
end