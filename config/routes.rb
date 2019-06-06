Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# #STATIC
# get 'about', to: "static#about"

#DYNAMIC
resources :students
end
