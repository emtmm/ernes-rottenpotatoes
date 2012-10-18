class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end
  def show
  	id = params[:id] #retrieve movie id from uri route
  	@movie = Movie.find(id) #lok up movie by unique ID
  	#render app/views/movies/show.html.haml by default
  end
end
