BasicRails::Application.routes.draw do
  resources :blogs, only: [:index, :show, :new, :create]
end
