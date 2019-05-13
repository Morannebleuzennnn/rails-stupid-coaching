Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  get 'contact', to: 'pages#contact', as: :contact
  get 'about', to: 'pages#about', as: :about
end
