class BooksController < ApplicationController
  def create
  end
  
  def index
    @books = Book.all
    @book = Book.new
  end
  
  def show
  end
  
  def destroy
  end
  
end
