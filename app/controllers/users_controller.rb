class UsersController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    new_user = User.create(username: params[:username])
  end
end
