class MonstersController < ApplicationController
	def index
		@monsters = Monster.all.sort_by { |m| m.name }
	end
end
