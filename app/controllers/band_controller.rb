class BandController < ApplicationController
  def index
    @bands = Band.all
  end

  def new
  end

  def create
    @band = Band.new(post_title: params[:post_title], content: params[:content])
    @band.save
    redirect_to("/")
  end
end
