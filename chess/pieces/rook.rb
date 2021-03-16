require_relative "../Piece.rb"
require_relative "slideable"

class Rook < Piece
    include Slideable

    def move_dirs
        HORIZONTAL_DIRS
    end 

end