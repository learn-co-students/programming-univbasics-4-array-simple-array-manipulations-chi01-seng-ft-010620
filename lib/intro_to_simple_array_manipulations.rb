def using_push(array,string)
  array.push(string) #adds string to end of array.
end


def using_unshift(array,string)
  array.unshift(string) #adds string to beginning of array.
end


def using_pop(array)
  new_array=array.pop #new variable for the last element,permanately removed, of original array.
  p new_array
end


def pop_with_args(array)
  new1=array.pop(2)
  p new1
end


def using_shift(array)
  new_shifted=array.shift
  p new_shifted
end


def shift_with_args(array)
  new_shift_args=array.shift(2)
  p new_shift_args
end


def using_concat(array1,array2)
  array1.concat(array2)
end


def using_insert(array,new)
  array.insert(4,new)  #add new element into 4th index of array
end



def using_uniq(array)
  array.uniq  #removes any duplicate items/elements
end


def using_flatten(array)
  array.flatten  #returns an array of string which initially was array of arrays
end


def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array,integer)
  array.delete_at(integer)
end
