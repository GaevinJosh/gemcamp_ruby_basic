def swapping_value
  x = 10
  y = 20

  puts "before swapping: x = #{x}, y = #{y}"

  x, y = y, x

  puts "after swapping: x = #{x}, y = #{y}"
end

swapping_value