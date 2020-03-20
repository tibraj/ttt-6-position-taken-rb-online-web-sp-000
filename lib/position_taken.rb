# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    false
  elsif board[index] != " " || "" || nil
      return true
    else
      puts "Can't compute"
  end
end
