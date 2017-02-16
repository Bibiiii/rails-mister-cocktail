Rails.application.routes.draw do
  # get 'doses/new'

  # get 'cocktails/index'

  # get 'cocktails/new'

  # get 'cocktails/edit'

  # get 'cocktails/show'

  # get 'cocktails/_form'

  resources :cocktails do
    resources :doses
  end

  root to: 'cocktails#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
