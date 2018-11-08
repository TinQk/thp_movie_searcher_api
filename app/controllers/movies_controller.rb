class MoviesController < ApplicationController
  def search



  end

  def result
    if params[:home][:title]
      @movies = SearchMovie.new.search(params[:home][:title])
      
    end

  end
end
