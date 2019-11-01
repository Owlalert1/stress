Rails.application.routes.draw do
  root 'destresses#index'
  get 'images', to: 'destresses#images'
  resources :thoughts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
