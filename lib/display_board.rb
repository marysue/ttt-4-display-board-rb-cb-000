def display_board(barray)
  #"   |   |   "
  #"-----------"
  #"   |   |   "
  #"-----------"
  #"   |   |   "
  puts(" #{barray[0]} | #{barray[1]} | #{barray[2]} ")
  puts("-----------")
  puts(" #{barray[3]} | #{barray[4]} | #{barray[5]} ")
  puts("-----------")
  puts(" #{barray[6]} | #{barray[7]} | #{barray[8]} ")

end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)
board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(board)
board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
display_board(board)
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)
