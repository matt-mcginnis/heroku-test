Rails.application.routes.draw do
  get 'show_player' => 'players#show'
  resources :players
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'players#index'
end
