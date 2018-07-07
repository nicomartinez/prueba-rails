Rails.application.routes.draw do
  resources 'sessions', only: [create]
  get 'session/index'
  get 'login' to; 'session#index' as 'login'
  get 'page/index'

  root to: 'page#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
