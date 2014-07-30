class HelloController < ApplicationController
   def index
      render text: 'hello world'
   end
   
   def list
      @books = Books.all
   end   
end
