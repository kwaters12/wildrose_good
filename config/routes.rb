Rails.application.routes.draw do


  mount Spree::Core::Engine => "/shop"
    mount Alchemy::Engine => '/'


  

end