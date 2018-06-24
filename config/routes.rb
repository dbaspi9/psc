Rails.application.routes.draw do
  root "home#index"

  get "/oferta", to: "offers#index", as: "/offers"
  get "/diety", to: "diets#index", as: "/diets"
  get "/cennik", to: "price_lists#index", as: "/price_lists"
  get "/kontakt", to: "contacts#index", as: "/contacts"
  get "/regulamin", to: "terms#index", as: "/terms"
end
