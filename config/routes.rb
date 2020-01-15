Rails.application.routes.draw do
  get 'users/new'
  get  '/help',    to: 'static_pages#help'
  root "static_pages#home"
end
