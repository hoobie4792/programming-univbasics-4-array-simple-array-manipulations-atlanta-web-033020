def using_push(array, string)
  return array.push(string)
end

def using_unshift(array, string)
  return array.unshift(string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array, elements)
  return array.pop(elements)
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array, elements)
  return array.shift(elements)
end

def using_concat(array1, array2)
  return array1.concat(array2)
end

def using_insert(array, element)
  return array.insert(element, 4)
end

def using_uniq(array)
  return array.uniq
end

def using_flatten(array)
  return array.flatten
end

def using_delete(array, string)
  return array.delete(string)
end

def using_delete_at(array, index)
  return array.delete(index)
end