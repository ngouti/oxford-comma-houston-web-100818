def oxford_comma(array)
if array.length == 1 
  array.map { |i| i.to_s }.join(" ");
elsif array.length == 2 
  array.map { |i| i.to_s }.join(" and ")
elsif array.length == 3
  newa = array.map { |i| i.to_s }.join(", ")
  while 
end
end

