Rails.application.routes.draw do
  resources :users
  root 'pages#home'
  #method - pathname, to:controller with action
  get 'about', to: "pages#about"
end
