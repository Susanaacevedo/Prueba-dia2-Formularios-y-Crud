Rails.application.routes.draw do
#Crear la ruta '/todos' que apunte al método todos#index con el verbo get.
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get 'todos/index', to: 'todos#index'
 get 'todos/new'
 post 'todos', to: 'todos#create'
 get 'todos/:id', to: 'todos#show', as: 'todo'
 get 'todos/:id/edit', to: 'todos#edit', as: 'todo_edit'
 patch 'todos/:id', to: 'todos#update'
 delete 'todos/:id', to: 'todos#destroy'
 get 'todos/:id/complete', to: 'todos#complete', as: 'tarea_completa'
 get 'list', to: 'todos#list', as: 'todo_list'
end
