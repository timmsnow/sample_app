Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/nunya" => "example_pages#nunya_action"
    get "/hippo" => "example_pages#hippo_time"
    get "/giraffe" => "example_pages#giraffe_time"
  end

  # namespace :api do
  # end

  # namespace :api do
  # end
end
