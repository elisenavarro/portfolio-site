Rails.application.routes.draw do
  get 'projects/show'
  root to: 'pages#home'

  resouces :projects, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
