Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    devise_for :users
    resources :recipes
    resources :ingredients
    resources :dogs
    
    root 'welcome#index'

    get 'custom_recipes' => 'recipes#custom_recipes'

    get 'jill' => 'student#jill'
    # get 'dog_recipes' => 'dog#dog_recipes'

end
