def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  last_element = array.pop()
  last_element
end

def pop_with_args(array)
  last_two = array.pop(2)
  last_two
end

def using_shift(array)
  first_element = array.shift()
  first_element
end

def shift_with_args(array)
  first_two = array.shift(2)
  first_two
end
  
def using_concat(array_one, array_two)  
  array_one.concat(array_two)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end

#  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
#    deleted_robot = using_delete_at(famous_robots, 2)
#    expect(deleted_robot).to eq("Robocop")
#  end

  
  
  
  
  