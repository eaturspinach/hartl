Hartl::Application.routes.draw do
  get "users/new"

  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  match '/help',    :to => 'pages#help'

  get 'pages/home' 

  root :to => 'pages#home'
end
