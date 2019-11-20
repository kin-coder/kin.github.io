Rails.application.routes.draw do
  # get 'publicc/index'
  get 'prestataires/index'
  get 'clients/index'
  devise_for :prestataires

  devise_for :clients,controllers: { omniauth_callbacks: 'clients/omniauth_callbacks' }
  



  root to: 'publicc#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
