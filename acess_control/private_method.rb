class Box
	def initialize(w,h)
	  @width, @height = w, h
	end

	protected
	def getArea
	  @width * @height
	end
end

class BigBox
	def initialize(l)
		
		@length=l
	end

	def get_result
		getArea
	end
end


box = Box.new(10, 20)
bigbox = BigBox.new(30)


# a = box.getArea
b = bigbox.get_result

# puts "Area of the box is : #{a}"
puts "Area of the bigbox is : #{b}"
