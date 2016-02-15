File.foreach('test.txt') {|line| puts line}

puts " "

File.open("testnew.txt", "w") { |io| io.puts "My name is Anurag."; io.puts "codename: code_enigma" }