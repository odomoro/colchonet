class HomeController < ApplicationController
  # GET /quartos
  # GET /quartos.json
  def index
    @quartos = Quarto.limit(3)
  end
end