Rails.application.routes.draw do
  resources :questions, only: [:index, :new, :show, :create]
  resources :answers
end
