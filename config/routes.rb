Rails.application.routes.draw do
  resources :users do
    resources :foods, shallow: true
  end
end
