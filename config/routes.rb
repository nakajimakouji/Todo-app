Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/', to: 'todos#index'
  post 'todos', to: 'todos#addTodo'
  delete 'todos/:id', to: 'todos#deleteTodo'
  # Defines the root path route ("/")
  # root "articles#index"
end
