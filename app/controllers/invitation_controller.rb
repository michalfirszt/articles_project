class InvitationController < ApplicationController

	def index
		@users = User.all
	end
end
