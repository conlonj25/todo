Rails.application.routes.draw do
  root('lists#index')
  get("/lists", {to: "lists#index"})

  get("/lists/:id", {to: "lists#jim"})
end
