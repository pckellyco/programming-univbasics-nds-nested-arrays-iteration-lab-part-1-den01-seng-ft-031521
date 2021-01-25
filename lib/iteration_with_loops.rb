# identify sub-arrays of array
# identify each elem of sub-array
# check if each ele is even
# p only ele that are even

def find_even_values(src)
  outer_array_idx = 0
  while outer_array_idx < src.length do
    inner_array = src[outer_array_idx]
    ele_idx = 0
    outer_array_idx += 1
    while ele_idx < inner_array.length do
      ele = inner_array[ele_idx]
      if ele % 2 == 0
        p ele
      end
      ele_idx += 1
    end
  end
end