class ListsController < ApplicationController
	def index
		@lists = List.all()
	end

	def jim
		@list = List.find(params[:id])
	end
end
