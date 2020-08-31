class ItemsController < ActionController::Base

    def index
        @items = Item.all
    end

#  def show
#        @item = Item.find(params[:id])
#   end

#    def create
 #       @item = Item.create
 #   end


 #   def destroy
 #       @item = Item.find(params[:id])
  #      @item.destroy
#    end

 #   def update
  #      @item = Item.find(params[:id])
 #       @item.update
  #  end
end
