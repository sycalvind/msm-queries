Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/movies", { :controller => "misc", :action => "all_movies" })
  get("/movies/:id", { :controller => "misc", :action => "each_movie" })
  get("/directors", { :controller => "misc", :action => "all_directors" })
  get("directors/youngest", { :controller => "misc", :action => "youngest" })
  get("directors/eldest", { :controller => "misc", :action => "eldest" })
  get("/directors/:id", { :controller => "misc", :action => "each_director" })
  get("/actors", { :controller => "misc", :action => "all_actors" })
  get("/actors/:id", { :controller => "misc", :action => "each_actor" })
end
