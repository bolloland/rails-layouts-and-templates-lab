Rails.application.routes.draw do
  get 'store_admin/index'

  get 'store_admin/show'

  get 'store_admin/new'

  get 'store_admin/create'

  get 'store_admin/edit'

  get 'store_admin/update'

  get 'store_admin/delete'

  get 'static/index'

  get 'static/show'

  get 'static/new'

  get 'static/create'

  get 'static/edit'

  get 'static/update'

  get 'static/delete'

  get 'home', to: 'static#home'
  get 'admin/home', to: 'store_admin#home'
  get 'admin/orders', to: 'store_admin#orders'
  get 'admin/invoice', to: 'store_admin#invoice'
end
