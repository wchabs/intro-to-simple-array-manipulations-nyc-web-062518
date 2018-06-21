

def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, number)
  temp_array = []
  if number <= array.size
    while number > 0 do
      temp_array << array.pop
      number -= 1
    end
  end
  temp_array
end

def using_shift(array)
  array.shift
end


