Rails.application.routes.draw do
  resources :tests
  resources :items
  resources :members
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
