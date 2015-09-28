Rails.application.routes.draw do
  root to: 'site#home'

  controller :site do
    get :home
    get :about
  end
end
