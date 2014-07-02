Rails.application.routes.draw do
  get("/weather", { :controller => "coords", :action => "fetch_weather" })
end
