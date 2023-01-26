class HomeController < ApplicationController
  def index
  end

  def search
    p params[:query]
    @result = params[:query]
  end
end
