Rails.application.routes.draw do
  root "home#index"

  get "/kontakt", to: "contacts#index", as: "/contacts"
end
