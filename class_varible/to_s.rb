class Calculator

  def initialize(a,b)
    @operand1=a
    @operand2=b
  end

  def to_s
    puts "operand1=#{@operand1}, operand2=#{@operand2}"
  end

end

calc=Calculator.new(10,20)
puts "#{calc}"
puts calc