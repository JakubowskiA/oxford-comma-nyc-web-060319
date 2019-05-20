def oxford_comma(array)
if array.size == 1
  array
elsif array.size == 2
  array.split(" and ")
elsif array.size == 3

array.split(", ")
end
end
