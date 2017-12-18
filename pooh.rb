
puts "Winnie the Pooh is trying to sleep..."

honeypots = []

7000000.times do |i|
  honeypots << "Honey pot #{i}"
#  print "#{i} "
end

honeypots = nil

GC.enable

GC.start

puts "press any key to continue..."

gets
