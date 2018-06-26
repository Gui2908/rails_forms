class GameController < ApplicationController

  def try
    cookies[:try] = "test try game"
  end
end
