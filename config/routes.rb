Rails.application.routes.draw do
  root "top#top"

  get "up" => "rails/health#show", as: :rails_health_check
end
