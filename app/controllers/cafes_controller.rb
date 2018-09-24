class CafesController < ApplicationController
  def index
    @cafes = Cafe.all
  end

  def show
  end

  def search
    @cafe = Cafe.search(params[:serch])
  end
end
