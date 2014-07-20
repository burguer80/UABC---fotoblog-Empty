Rails.application.routes.draw do
  root 'uploads#new'
  resources :uploads
end
