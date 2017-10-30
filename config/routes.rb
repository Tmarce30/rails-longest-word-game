Rails.application.routes.draw do
  get 'game', to: 'countdown#game'

  get 'score', to: 'countdown#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
