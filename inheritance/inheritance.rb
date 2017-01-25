class Box
	def initialize(w,h)
	  @width, @height = w, h
	end

end

class BigBox<Box
	def initialize(w,h,l)
		super(w,h)
		@length=l
	end

	def getVolume
		return @width*@height*@length
	end
end


box = Box.new(10, 20)
bigbox = BigBox.new(10,20,30)


# a = box.getArea
b = bigbox.getVolume()

# puts "Area of the box is : #{a}"
puts "Area of the bigbox is : #{b}"
