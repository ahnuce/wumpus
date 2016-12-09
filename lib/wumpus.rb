require_relative "wumpus/room"
require_relative "wumpus/narrator"
require_relative "wumpus/cave"
require_relative "wumpus/player"
require_relative "wumpus/console"

module Wumpus
  attr_accessor :Cave, :Narrator, :Room, :Player, :Console
  DATA_DIR = "#{File.dirname(__FILE__)}/../data"
end

class Cave
  attr_accessor :room, :player
  def initialize(room, player)

   puts "Wumpus doesnt like intruders. I hope you're ready #{@name} "
   @name = gets.chomp
   @room = 20
   player = @name.upcase

end
end
