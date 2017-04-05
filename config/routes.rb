Rails.application.routes.draw do
  root "home#index"

  get "/oferta", to: "offers#index", as: "/offers"
  get "/kontakt", to: "contacts#index", as: "/contacts"
end
