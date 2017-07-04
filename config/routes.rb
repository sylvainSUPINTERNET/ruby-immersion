Rails.application.routes.draw do
  get 'books/index'

  root 'pages#home'
end