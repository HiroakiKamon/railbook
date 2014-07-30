class RecordController < ApplicationController
 def find
   @books = Books.find([2,5,10])
   render 'hello/list'
 end
end
