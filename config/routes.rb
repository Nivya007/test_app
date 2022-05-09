Rails.application.routes.draw do
  root 'pages#home'
  #method - pathname, to:controller with action
  get 'about', to: "pages#about"
end
