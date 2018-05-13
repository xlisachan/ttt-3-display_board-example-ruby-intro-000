# Define a method display_board that prints a 3x3 Tic Tac Toe Board
row = 1.times { put "   |   |  " }
divider = 11.times { print "-" }

def display_board
  puts row + /n
  puts divider + /n
  puts row + /n
  puts divider + /n
  puts row + /n
end

display_board
