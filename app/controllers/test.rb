rectangle_len = gets.chomp.to_i
rectangle_wid = gets.chomp.to_i
triangle_bottom = gets.chomp.to_i
triangle_high = gets.chomp.to_i
puts "-" * 30

# 请在下面完成要求的功能
#*********begin*********#
class Rectangle
  def getarea(m,n)
    puts m*n
  end
end
class Triangle
  def getarea(m,n)
    puts ((m*n)/2).to_f
  end
end

rec=Rectangle.new
tri=Triangle.new

rec.getarea(rectangle_len,rectangle_wid)
tri.getarea(triangle_bottom,triangle_high)

#********* end *********#
