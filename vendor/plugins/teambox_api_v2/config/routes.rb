Rails.application.routes.draw do

  namespace :api_v2, :path => 'api/2' do
    resources :activities, :only => [:index, :show]
    resources :threads, :only => [:index, :show]
  end

end