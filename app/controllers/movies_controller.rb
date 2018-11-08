class MoviesController < ApplicationController
  def search
    @movies = SearchMovie.new.search("batman")
  end
end
