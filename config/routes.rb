Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/spotify_authorize" => "pages#spotify_authorize"
    get "/spotify/callback" => "pages#spotify_callback"
  end
end
