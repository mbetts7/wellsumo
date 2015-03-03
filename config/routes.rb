Rails.application.routes.draw do
  devise_for :users
  root to: "sites#index"

  get "about", to: "sites#about"
  get "index2", to: "sites#index2"
  get "mc_signup", to: "sites#mc_signup"

  get "individual", to: "sites#individual"

end
