Rails.application.routes.draw do
  get 'catched/index'

  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
 
  resources :pokemons
  resources :catched, only: [:index] do 
    member do
      post 'levelUp', as: 'levelUp', to: 'catched#levelUp'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pokemons#index'
end
