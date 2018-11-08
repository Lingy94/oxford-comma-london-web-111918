def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
<<<<<<< HEAD
    last = array.last
    array.pop
    return "#{array.join(", ")}, and #{last}"
=======
    return "#{array.join(", ")} and #{array.last}."
>>>>>>> c5909dfe2734f68122d7321a4ab6dc9b50b950ce
  end
end

