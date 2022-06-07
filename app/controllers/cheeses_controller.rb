class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    id = Cheese.find_by(id: params[:id])
    render json: id
  end

end
