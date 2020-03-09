Rails.application.routes.draw do
  get "/hello_world", to: "static#hello_world"
  get "/goodbye_world", to: "static#goodbye_world"
end
