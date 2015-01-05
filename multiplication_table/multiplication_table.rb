horizontal = (1..9)
vertical = (1..9)

print '    '
horizontal.each {|h_number| print "%-3d " % h_number}
print "\n "
print "\n"

vertical.each do |v_number|
  print "%-3d| " % v_number
  horizontal.each {|h_number| print "%-3d " % (h_number * v_number)}
  print "\n"
end
