Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'form', to: 'pages#form'
get 'answer', to: 'pages#answer'
end

