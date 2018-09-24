class CafesController < ApplicationController
  def index
    @cafes = Cafe.search(params[:search])
  end

  def show
  end
end
