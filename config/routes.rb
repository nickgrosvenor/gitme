Gitme::Application.routes.draw do
resources :tacos :penguins

root to: 'penguins#index'

end
