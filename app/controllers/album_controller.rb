class AlbumController < ApplicationController
  def index
  	@countries = Country.find_all
  end
end
