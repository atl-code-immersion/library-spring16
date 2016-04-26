class HomeController < ApplicationController
  def index
  	@authors = Author.all
  	@books = Book.all.page(params[:page])
  end
end
