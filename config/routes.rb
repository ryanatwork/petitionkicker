Weareclose::Application.routes.draw do
  get "petitions/:id"  => "petitions#show", as: 'petitions'

  root :to => "home#index"
end
