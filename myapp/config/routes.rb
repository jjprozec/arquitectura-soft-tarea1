Rails.application.routes.draw do
  resources :cursos
  resources :ratings
  resources :comments
  #get 'alumnos/menu'
  get 'menu-alumnos', to: 'alumnos#menu'
  #get 'profesores/menu'
  get 'menu-profesores', to: 'profesores#menu'
  devise_for :professors
  devise_for :students
  get 'home/index'
  root to: "home#index"
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
