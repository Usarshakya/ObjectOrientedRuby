class Claculator

  def initialize(a,b)
    @operand1=a
    @operand2=b
  end

  def getOperand1
    @operand1
  end

  def getOperand2
    @operand2
  end

  def setOperand1=(value)
    @operand1=value
  end

  def setOperand2=(value)
    @operand2=value
  end

end

calc=Claculator.new(10,20)

calc.setOperand1=20
calc.setOperand2=30

x=calc.getOperand1()
y=calc.getOperand2()

puts "operand 1=#{x}"
puts "operand 2=#{y}"

