def find_min_in_nested_arrays(src)


results_array = []
n = 0 

while n < src.count do
  inner_n = 0 
  min_temp = 100
  while inner_n < src[n] do 
    
    if src[n][inner_n] < min_temp
    min_temp = src[n][inner_n]
  end
  inner_n += 1 
end
n += 1 
results_array << min_temp
end
results_array
end

array_1 = []