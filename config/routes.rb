Rails.application.routes.draw do
  # get 'questions/ask'
  # get 'questions/answers'
  # get 'pages/ask'
  # get 'pages/answers'
  # get 'pages/ask'
  # get 'pages/answers'
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
