Rails.application.routes.draw do
  get "/croissant_url" => 'api/baked_goods#croissant_action'
  get "/kouign_amann_url" => 'api/baked_goods#kouign_amann_action'
  get "pain_au_chocolat_url" => 'api/baked_goods#pain_au_chocolat_action'
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
