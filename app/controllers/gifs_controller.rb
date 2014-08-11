class GifsController < ApplicationController

  def new
    @gif = Gifs.new
  end

  def index
    @gif = Gifs.order(:label)
  end


  def create
    @gif = Gifs.new(
      url: params[:gifs][:url],
      label: params[:gifs][:label])
    if @gif.save
      flash[:notice] = "Gif was created successfully!"
      redirect_to root_path
  end
  end
  end

