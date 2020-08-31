class ItemsController < ApplicationController
   def show
      @item = finderItem
   end
end
