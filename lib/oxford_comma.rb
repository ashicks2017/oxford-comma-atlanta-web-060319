def oxford_comma(array)
if array.length == 1 
  array.join(" , ")
elsif array.length == 2 
  array.join(" , ")
  array.append[1]
end