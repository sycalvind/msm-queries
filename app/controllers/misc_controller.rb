class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end
  def all_movies
    @list_of_movies = Movie.all
    render({ :template => "misc_templates/movies"})
  end
  def each_movie
    @id = params.fetch("id").to_i
    @movie = Movie.where({ :id => @id }).first
    render({ :template => "misc_templates/movie"})
  end
  def all_actors
    @list_of_actors = Actor.all
    render({ :template => "misc_templates/actors"})
  end
  def each_actor
    @id = params.fetch("id").to_i
    @actor = Actor.where({ :id => @id }).first
    @appearances_list = Character.where({ :actor_id => @id })
    render({ :template => "misc_templates/actor"})
  end
end
