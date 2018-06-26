Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/answers' => 'main#answers'
  # get '/startgame' => 'main#startGame'
  # get '/game' => 'game#try'
  # get '/players/:getGameName/:player1/:player2/:player3/:player4' => 'main#players'
  # get '/players' => 'main#players'
  get '/check_password' => 'password#check'
end
