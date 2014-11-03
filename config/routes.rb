Rails.application.routes.draw do

  mount Spree::Core::Engine => '/shop', as: 'shop'
        


  mount Alchemy::Engine => '/'

end