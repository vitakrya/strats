class Frep
	SOMBER = 'Criticue'

	def jone
		puts defined?(self.class)
	end

	def prinj
		['a', 'b', 'f'].each_with_index do |sym, i|
			puts "#{sym}  #{i}"
		end
	end
end

f1 = Frep.new
f1.jone
f1.prinj