Rails.application.routes.draw do
  root 'item#index'
  resources :item, expect: :show
end
