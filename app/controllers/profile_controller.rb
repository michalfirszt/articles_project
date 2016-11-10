class ProfileController < ApplicationController
  def my
  	@articles = current_user.articles

  end
end
