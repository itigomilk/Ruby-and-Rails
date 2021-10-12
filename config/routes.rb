Rails.application.routes.draw do
  resources :blogs
  root "blogs#index"
  get "blog"=>"blogs#blog"
  get "content"=>"blogs#content"
end
