Rails.application.routes.draw do

  mount Spree::Core::Engine, :at => '/shop'
        


  mount Alchemy::Engine => '/'

end