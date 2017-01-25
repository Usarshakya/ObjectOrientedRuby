class Calculator
  
  def initialize(a,b)
    @operand1=a
    @operand2=b
  end

  def getSum
    @operand1+@operand2
  end

end

calc=Calculator.new(10,20)
a=calc.getSum()

puts "Sum=#{a}"


