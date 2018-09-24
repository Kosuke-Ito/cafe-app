class CafesController < ApplicationController
  def index
    @cafes = Cafe.all
  end

  def show
  end
end
