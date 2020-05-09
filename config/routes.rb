Rails.application.routes.draw do
  resources :comments
  root 'static_pages#home'
  get 'static_pages/home'
end
