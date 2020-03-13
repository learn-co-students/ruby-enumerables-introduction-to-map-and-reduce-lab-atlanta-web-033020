# My Code here....

def map_to_negativize(source_array)
  neg_array = []
  i = 0
  while i < source_array.length do
    neg_array << (source_array[i] * -1)
    i += 1
  end
  neg_array
end


def map_to_no_change(source_array)
  same_array = source_array
  same_array
end


def map_to_double(source_array)
  x2_array = []
  i = 0
  while i < source_array.length do
    x2_array << (source_array[i] * 2)
    i += 1
  end
  x2_array
end


def map_to_square(source_array)
  sq_array = []
  i = 0
  while i < source_array.length do
    # What's the square command symbol in Ruby?
    sq_array << (source_array[i] * source_array[i])
    i += 1
  end
  sq_array
end


def reduce_to_total(source_array, starting_point = 0)
  # Default argument
  total = starting_point
  i = 0
  while i < source_array.length do
    
    total += source_array[i]
    i += 1
  end
  total
end


def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if !source_array[i]
      return false
    end
    i += 1
  end
    true
end


def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i]
      return true
    end
    i += 1
  end
    false
end

