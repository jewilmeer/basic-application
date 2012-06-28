BasicRails::Application.routes.draw do
  resources :blogs, only: [:new, :create, :index]
end
