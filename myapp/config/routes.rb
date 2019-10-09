Rails.application.routes.draw do
  get 'home/index'
  root to: "home#index"


  resources :cursos
  resources :comments


  resources :ratings
  #resources :comments
  #get 'alumnos/menu'
  #get 'menu-alumnos', to: 'alumnos#menu'
  #get 'profesores/menu'
  #get 'menu-profesores', to: 'profesores#menu'
  devise_for :professors
  devise_for :students
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
