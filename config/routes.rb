Rails.application.routes.draw do
  devise_for :accounts

  # Dashboard
  get "/dashboard" => "accounts#index"
  
  root to: "public#homepage"
end
