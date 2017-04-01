Rails.application.routes.draw do
  root 'pages#index' #this routes line here is point to the index page
  # found under the controller dir in the app folder
  # the pages#index => the pages is the class name while index is the
  # method

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
