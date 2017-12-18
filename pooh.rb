
puts "Winnie the Pooh is trying to sleep..."

honeypots = []

7000000.times do |i|
  honeypots << "Honey pot #{i}"
#  print "#{i} "
end

honeypots = nil

status_gc = GC.enable

puts "1 - #{status_gc}"

status_gc = GC.enable
puts "2 - #{status_gc}"


GC.start

puts "press any key to continue..."

gets
