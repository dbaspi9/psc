Rails.application.routes.draw do
  root "home#index"

  get "/oferta", to: "offers#index", as: "/offers"
  get "/diety", to: "diets#index", as: "/diets"
  get "/kontakt", to: "contacts#index", as: "/contacts"
end
