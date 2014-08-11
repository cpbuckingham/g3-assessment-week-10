class HomeController < ApplicationController
  def index
    @gif = Gifs.order(:label)
  end
end