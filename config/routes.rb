Rails.application.routes.draw do
  resources :blogs
  root "blogs#index"
  get "review"=>"blogs#review"
  get "app"=>"blogs#app"
  get "blog"=>"blogs#blog"
  get "content"=>"blogs#content"
end
