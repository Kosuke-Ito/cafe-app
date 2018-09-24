class CafesController < ApplicationController
  def index
    @cafes = Cafe.search(params[:search]).page(params[:page]).per(20)
  end

  def show
  end
end
