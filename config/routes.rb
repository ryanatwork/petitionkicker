Weareclose::Application.routes.draw do
  get "/featured" => "featured#index", as: 'featured'

  resources :petitions

  root :to => "home#index"
end
