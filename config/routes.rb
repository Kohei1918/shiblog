Rails.application.routes.draw do
  devise_for :users
  get "shiblogs" => "shiblogs#index"
  get "shiblogs/new" => "shiblogs#new"
  post "shiblogs/create" => "shiblogs#create"
  delete  'shiblogs/:id'  => 'shiblogs#destroy'

end
