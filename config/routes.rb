Rails.application.routes.draw do
  get 'hello/index'

  get 'hello/show'

  get 'hello/new'

  get 'hello/show'

  match ':controller(/:action(/:id))', via: [:get,:post,:patch]
end
