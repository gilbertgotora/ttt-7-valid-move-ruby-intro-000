# code your #valid_move? method here

def valiate_move(board, index)
  if position_taken?(board, index) && index.between?(0, 8)
    puts "Position Taken"
  else
    
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
