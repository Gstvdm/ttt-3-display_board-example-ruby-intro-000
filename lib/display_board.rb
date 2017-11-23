# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  first_row = ["   ", "|", "   ", "|", "   "]
  second_row = ["   ", "|", "   ", "|", "   "]
  third_row = ["   ", "|", "   ", "|", "   "]
  dash_line = "-----------"

  print first_row
  puts dash_line
  print second_row
  puts dash_line
  print third_row
end

display_board
