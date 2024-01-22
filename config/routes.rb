Rails.application.routes.draw do
  root('lists#index')
  get("/lists", {to: "lists#index"})
end
