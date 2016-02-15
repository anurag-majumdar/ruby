# def times(message)
# 	message
# end

index = 6

1.times { puts "Hello World" }

2.times do |index|
	if index > 0
		puts index
	end
end

2. times {|index| puts index if index > 0}


# Implicit Block
def two_times_implicit
	return "No block" unless block_given?
	yield
	yield
end

puts two_times_implicit {print "Hello"}

puts two_times_implicit


#Explicit Block
def two_times_explicit(&i_am_a_block)
	return "No block" if i_am_a_block.nil?
	i_am_a_block.call
	i_am_a_block.call
end

puts two_times_explicit {print "HelloExplicit"}

puts two_times_explicit