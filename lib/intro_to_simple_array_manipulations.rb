def using_push(array, string)
  array.push(string)
end 

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(colors)
  colors = ["red", "blue", "green", "yellow"]
  @colors.pop
end 

def colors_in_the_rainbow
  colors = ["red", "yellow"]
  new_color = ["blue" , "green"]
  colors.push(new_color)
end

def next_color
  second_color = ["green", "orange"]
  another_color = "purple"
  second_color.push(another_color)
end