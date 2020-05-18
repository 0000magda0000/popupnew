Rails.application.routes.draw do
  get "project/new_release" => 'project#new_release', :as => :new_release
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
