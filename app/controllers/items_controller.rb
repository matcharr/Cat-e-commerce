class ItemsController < ActionController::Base

  def index
		@items = Item.all
  end

  def show
  	@item = finder_item
  end

private

	def finder_item
		Item.find(params[:id])
	end

end
