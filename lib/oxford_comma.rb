def oxford_comma(array)
  if array.length == 1 #done
    array.join("")
  elsif array.length == 2 #done
    array.join(" and ")
  else array.length >= 3
    new_end = "and #{array[-1]}"
    array.insert(-2, new_end)
    array.pop
    array.join(", ")
end
end
