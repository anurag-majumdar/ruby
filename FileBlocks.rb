File.foreach('test.txt') do |line|
	p line
	p line.chomp
	puts line
	end