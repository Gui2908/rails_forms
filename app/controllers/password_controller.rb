class PasswordController < ApplicationController

  def check
    @userID = params[:userID]
    @password = params[:password]
    if params[:userID] == ""
      @id = "Credentials are acceptable"
    else
      @id = "Try again"

    end
  end

end
