board = ["X", "O", "X", "X", "O", "X", "X", "O", "X"]#

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

display_board(board)
