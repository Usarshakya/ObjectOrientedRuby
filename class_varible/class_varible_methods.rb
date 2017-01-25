class Caculator

	@@count=0
	def initialize(a,b)
		@operand1=a
		@operand2=b
		@@count+=1
	end

	def self.count()
		return @@count
	end

end

calc=Caculator.new(1,2)
puts Caculator.count
calc1=Caculator.new(2,3)
puts Caculator.count


