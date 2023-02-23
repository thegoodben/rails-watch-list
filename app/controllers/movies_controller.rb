class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end
  def create
    @movie = Movie.new(title:, overview:, poster_url:, rating:)
    movie.save
  end
end
