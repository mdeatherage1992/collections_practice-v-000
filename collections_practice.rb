def sort_array_asc(array)
  array.sort do |a, b|
  if a == b
    0
  elsif b > a
    -1
  elsif b < a
    1
  end
end
end


def sort_array_desc(array)
  array.sort do |a, b|
  if a == b
    0
  elsif b < a
    -1
  elsif b > a
    1
  end
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  if a.length == b.length
    0
  elsif b.length > a.length
    -1
  elsif b.length < a.length
    1
  end
end
end

def swap_elements(array)
  array.sort do |a, b|
  if a == array[1] && b == array[2]
    1
  else
    -1
end
end
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
    array[2] = "$"
    return array
  end
end

def find_a(array)
end

def sum_array(array)
end

def add_s(array)
end
