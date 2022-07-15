require 'stringio'

class Game
    def initialize
        @board = ""
    end
    
    def creates_new_grid
        @board =  "\n 1 | 2 | 3 \n 4 | 5 | 6 \n 7 | 8 | 9\n" 
        @board
    end
    
    def get_input
        # $stdin.gets
        variable = $stdin.gets.chomp
        #check variable is 1-9
        #if variable.between?
    end
 
    def player_move(grid , player_marker, position)
        if grid.include? position then
            grid.gsub!(position, player_marker)
        else
            puts "that doesn't exist- try again"
            get_input
        end
    end
end

game1 = Game.new
grid = game1.creates_new_grid
game1.play_game(grid)

#separate game file line 65 - 67
#what are the roles of each bit of code. 
#how would i organise into different objects?
#do they need to know about eachother?
#what other objects come out from tests?
# bundle methods together to...


