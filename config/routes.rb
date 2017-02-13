Rails.application.routes.draw do

  root to: 'coaching#home'

  get 'coaching/answer', to: 'coaching#answer' # dirige vers le controller coaching, la methode answer

  get 'coaching/ask', to: 'coaching#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
