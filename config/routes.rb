EmberDataRailsExample::Application.routes.draw do
  root to: 'home#index'

   namespace :api do
     namespace :v1 do
       resources :projects
       resources :stories
     end
   end

end
