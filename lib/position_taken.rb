# code your #position_taken? method here!
def position_taken?(board, position)
  value = board[position]
  if value == " " || value == "" || value == nil
    false
  elsif value == "X" || value == "O"
    true
  end
end

