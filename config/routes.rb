Rails.application.routes.draw do

  # setting up the root page 
  root 'welcome#home'

  #get 'welcome/home', to: 'welcome#home'
  get 'about', to: 'welcome#about'
  get 'welcome/aboutus', to: 'welcome#aboutus'
  get 'welcome/contact', to: 'welcome#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
