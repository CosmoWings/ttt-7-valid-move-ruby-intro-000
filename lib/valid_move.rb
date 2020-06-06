# code your #valid_move? method here
def valid_move?(array,index)
  if (index >=0 && index<9)
    position_taken?(array,index)
  else
    return nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array,index)
  if array[index] == " "
    return false
  elsif array[index] == nil
    return false
  elsif array[index] == ""
    return false
  else
    return true
  end
end
