Rails.application.routes.draw do
  resources :posts
  devise_for :users
  devise_for :installs
  root 'pages#feed'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
