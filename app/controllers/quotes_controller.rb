class QuotesController < ApplicationController

  def index
    @quote = Quote.all
  end

end
