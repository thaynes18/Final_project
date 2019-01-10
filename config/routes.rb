Rails.application.routes.draw do
  get 'home/homepage'
  get 'users_controller/users_info'

  root 'home#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
