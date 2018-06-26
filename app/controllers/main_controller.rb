class MainController < ApplicationController
  def answers
    # render html: "I can use HTML here, but its best to use it on views folder"

   @userGuess = params[:userGuess].to_i
   # if userguess is the same as the secret number
   if @userGuess == cookies[:number].to_i
     @msg = "you win!"
   # if userguess is greater than the secret number
   elsif @userGuess > cookies[:number].to_i
     @msg = "you guessed too hi"
   else
     @msg = "you guessed too low"
   end
  end

  def players
    @playerName = params[:playerName]
    cookies[:playerName] = @playerName
  end

  def startGame
    cookies[:number] = rand(0..100)
  end

end
