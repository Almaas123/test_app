Rails.application.routes.draw do
  #pages is controller and method or function is home
root 'pages#home'
#get method for about page we send to controller called pages for method/func about
get 'about',to: 'pages#about'
end
