class ApplicationController < ActionController::Base
   def finderItem
      Item.find(params[:id])
   end
end
