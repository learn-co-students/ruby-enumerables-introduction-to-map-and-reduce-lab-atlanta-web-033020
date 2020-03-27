# My Code here....
def map_to_negativize(array)
  new_array = []
  count = 0
  
  while array[count] do
    new_array << array[count] * -1
    count += 1
  end
  
  new_array
end

def map_to_no_change(array)
  new_array = []
  count = 0
  
  while array[count] do
    new_array << array[count]
    count += 1
  end
  
  new_array
end

def map_to_double(array)
  new_array = []
  count = 0
  
  while array[count] do
    new_array << array[count] * 2
    count += 1
  end
  
  new_array
end

def map_to_square(array)
  new_array = []
  count = 0
  
  while array[count] do
    new_array << array[count] ** 2
    count += 1
  end
  
  new_array
end

def reduce_to_total(array, start = 0)
  total = start
  count = 0
  
  while array[count] do
    total += array[count]
    count += 1
  end
  
  total
end

def reduce_to_all_true(array)
  count = 0
  
  while count < array.length do
    if !array[count] then
      return false
    end
    count += 1
  end
  
  true
end

def reduce_to_any_true(array)
  count = 0
  
  puts "test"
  while count < array.length do
    if array[count] then
      return true
    end
    count += 1
  end
  
  false
end













