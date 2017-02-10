class StreetsController < ApplicationController
  def index
    @streets = Unirest.get("https://data.cityofchicago.org/resource/pasq-g8mx.json").body
  end
end
