Rails.application.routes.draw do
  resources :blogs
  root 'blogs#index'
  get 'index2'=>'blogs#index2'
end
