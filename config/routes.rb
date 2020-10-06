Rails.application.routes.draw do
  # get "students/#{@student.id}", to: "students/show"
  get "students/:id", to: "students#show"
  resources :students, only: :index

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
