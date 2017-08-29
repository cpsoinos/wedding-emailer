Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :responses, only: [] do
    collection do
      get :yes
      get :no
    end
  end
end
