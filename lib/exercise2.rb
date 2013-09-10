# Reopen the Fixnum class. Override the method inspect to return a word ('one', 'two', etc.) for 
# number zero to 9 and a number for anything else



class Fixnum
	def inspect
     array = ["zero","one","two","three","four","five","six","seven","eight","nine"]
     if self <= 9 then array[self]
     else self 
     end
 	end
end

puts 0.inspect
puts 2.inspect
puts 5.inspect
puts 9.inspect
puts 10.inspect
puts 11.inspect


class Fixnum
	def inspect
		array = ["zero","one","two","three","four","five","six","seven","eight","nine"]
		array.fetch(self,self)
	end
end

puts 0.inspect
puts 2.inspect
puts 5.inspect
puts 9.inspect
puts 10.inspect
puts 11.inspect



