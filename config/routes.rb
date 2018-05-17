Rails.application.routes.draw do

  resources :cocktails , only: [:create, :new, :index, :show] do
    resources :doses, only: [:create, :new, :destroy]
    end
end



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

