class SearchMovie

Tmdb::Api.key(Rails.application.credentials[:api_key_tmdb])
Tmdb::Api.language("fr")

  def initialize

  end

  def search(string)
    @search = Tmdb::Search.new
    @search.resource('movie') # determines type of resource
    @search.query(string) # the query to search against
    @search.fetch # makes request

  end


end
