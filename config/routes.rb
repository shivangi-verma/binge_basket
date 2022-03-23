Rails.application.routes.draw do
  root 'home#index'
  controller :home do
    get :about 
    get :contacts
    get :four_zero_four
    get :article
    get :catalog
    get :catalog2
    get :category
    get :checkout
    get :details
    get :details2
    get :faq
    get :favourites
    get :forgot
    get :index
    get :index2
    get :interview
    get :news
    get :news2
    get :privacy
    get :profile
    get :signin
    get :signup
  end 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
