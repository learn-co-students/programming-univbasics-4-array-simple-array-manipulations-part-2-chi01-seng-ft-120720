def using_concat(array_one, array_two)
  return array_one.concat(array_two)
end

def using_insert(array, new_el)
  return array.insert(4, new_el)
end

def using_uniq(array)
  array.uniq!
  return array
end
using_uniq([1,2,3,4,4,2,])

def using_flatten(array)
  array.flatten!
  return array

end
using_flatten([1,2,3, [1,2], [44,55], 4,4,2,])


def using_delete(array, string)
  array.delete(string)
  return array
end
using_delete(["a", "b", "c", "d", "e"], "a")

def using_delete_at(array, num)
  array = array.delete_at(num) 
  return array 
end


















