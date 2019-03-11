Rails.application.routes.draw do
  # get 'questions/answer'
  # get 'questions/ask'
  # get 'pages/ask'
  # get 'pages/answer'
     get 'ask', to: 'questions#ask', as: :ask
     get 'answer', to: 'questions#answer', as: :contact
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
