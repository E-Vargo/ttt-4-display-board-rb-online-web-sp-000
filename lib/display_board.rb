# Define display_board that accepts a board and prints
# out the current state.
board = ["X"," "," "," "," ","X"," ","O"," "]
def display_board(board)
  row1 = "#{board[0]}   |  |   "
  row2 = "   |  | #{board[5]}  "
  row3 = "   |#{board[7]}  |   "
  divider = "-----------"
puts row1
puts divider
puts row2
puts divider
puts row3
end

display_board(board)

