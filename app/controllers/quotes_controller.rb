class QuotesController < ApplicationController
  def index
  	@quotes = Quote.first
  end

  def new
  	@quote = Quote.new
  end

  def create
  	Quote.create(quote_params)
  	redirect_to root_path
  end

  private

  def quote_params
  	params.require(:quote).permit(:fname, :description)
  end


end