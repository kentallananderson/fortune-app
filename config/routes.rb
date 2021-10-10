Rails.application.routes.draw do
get "/fortune_path", controller: "my_examples", action: "fortune_action"

get "/lotto_path", controller: "my_examples", action: "lotto_action"

get "/page_visits_path", controller: "my_examples", action: "page_visits_action"
end
