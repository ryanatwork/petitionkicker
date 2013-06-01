Weareclose::Application.routes.draw do
  get "/featured" => "featured#index", as: 'featured'

  get "petitions/:id"  => "petitions#show", as: 'petitions'

  root :to => "home#index"
end
