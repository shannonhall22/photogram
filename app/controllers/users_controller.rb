class UsersController < ApplicationController
  def people
    @person = User.find(params[:id])
  end
end
