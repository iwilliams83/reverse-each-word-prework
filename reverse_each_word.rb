
def reverse_each_word(astring)
  s = ""
  h = astring.split(" ")
  h.collect do |x|
    x.reverse!
  end
  temp = h[-1]
  puts "temp = #{temp}"
  #h.pop
  h.each {|y| s << "#{y} "}
  return s += temp
end
