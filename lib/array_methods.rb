def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array.sort!
end

def using_reverse(array)
  arrayrev = array.reverse
end

def using_first(array)
  array.first
end

def using_last(array)
  array.last
end

def using_size(array)
  array.size
end

returnval = using_reverse(["wow", "I", "am", "really", "learning", "arrays!"])
p returnval