Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/movies", { :controller => "misc", :action => "all_movies" })
  get("/movies/:id", { :controller => "misc", :action => "each_movie" })
  get("/directors", { :controller => "misc", :action => "homepage" })
  get("/youngest", { :controller => "misc", :action => "homepage" })
  get("/eldest", { :controller => "misc", :action => "homepage" })
  get("/actors", { :controller => "misc", :action => "all_actors" })
  get("/actors/:id", { :controller => "misc", :action => "each_actor" })
end
