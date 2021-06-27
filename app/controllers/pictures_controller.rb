class PicturesController < ApplicationController
  before_action :authenticate_user!
  def myStories
    @stories = Story.where(user_id: current_user.id)
  end
end
