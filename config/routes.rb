Rails.application.routes.draw do
  get '/about', to: 'static_pages#about'
  get '/admissions', to: 'static_pages#admissions'
end
