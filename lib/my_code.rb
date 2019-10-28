# My Code here....
def map_to_negativize(array)
  i = 0
  result = []
  while i < array.length do
    result[i] = array[i] * -1
    i += 1
  end
  result
end

def map_to_no_change(array)
  i = 0
  result = []
  while i < array.length do
    result[i] = array[i]
    i += 1
  end
  result
end

def map_to_double(array)
  i = 0
  result = []
  while i < array.length do
    result[i] = array[i] * 2
    i += 1
  end
  result
end

def map_to_square(array)
  i = 0
  result = []
  while i < array.length do
    result[i] = array[i] * array[i]
    i += 1
  end
  result
end

def reduce_to_total(array, start = 0)
  i = 0
  total = start
  while i < array.length do
    total += array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(array)
  i = 0
  total = 0

  while i < array.length do
    total += array[i]
    result = false
  end
  if total.is_a? integer
    total = true
    i += 1
  end
  result
end

def reduce_to_all_true(array)
  i = 0
  total = 0
  result = true
  while i < array.length do
    total += array[i]
    i += 1
  end
  if total.is_a? integer
    result = false
  end
  result
end
