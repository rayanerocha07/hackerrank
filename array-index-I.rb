def element_at(arr, index)
  arr[index]
end
def inclusive_range(arr, start_pos, end_pos)
arr[start_pos..end_pos]
# return the elements of the Array variable `arr` between the start_pos and end_pos (both inclusive)
end

def non_inclusive_range(arr, start_pos, end_pos)
arr[start_pos...end_pos]
# return the elements of the Array variable `arr`, start_pos inclusive and end_pos exclusive
end

def start_and_length(arr, start_pos, length)
arr[start_pos,length]
end
