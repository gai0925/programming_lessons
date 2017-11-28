class Test
  def input
    @math = gets.chomp.to_i
    @science = gets.chomp.to_i
  end

  def heikin
    @math + @science / 2
  end
end

stu = Test.new
stu.input
puts stu.heikin
