require_relative 'config/environment'

class GameApp < Sinatra::Base
  get '/rps/:play' do
    # Your app code goes here
    def initialize(play)
      @play = "rock, paper, scissors"
    end

    def play
      @play
    end
    # Don't worry about this UNTIL you've passed all the tests!
    erb :rps_game
  end
end
