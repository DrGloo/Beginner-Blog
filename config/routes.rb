Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Root of your web app
  root 'posts#index', as: 'home'

  # Regular routes
  get 'about' => 'pages#about', as: 'about'

  # Resource route
  resources :posts

end

