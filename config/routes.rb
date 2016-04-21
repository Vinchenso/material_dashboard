Rails.application.routes.draw do
  get 'dash', to: 'pages#dashboard'
  get 'blank', to: 'pages#blank'
  get 'mock', to: 'pages#mock'
end
