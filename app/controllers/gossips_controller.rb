class GossipsController < ApplicationController

	def home

	end 

	def new
		@gossip = Gossip.new
	end

end
