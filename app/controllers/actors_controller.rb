class ActorsController < ApplicationController
	def list
		@actors = Actor.all
	end
end
