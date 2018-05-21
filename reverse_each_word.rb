
def reverse_each_word(astring)
  s = ""
  h = astring.split(" ")
  h.collect do |x|
    x.reverse!
  end
  temp = h[-1] #store the last element in a temp
  h.pop #pop off last element
  h.each {|y| s << "#{y} "} #add all elements to empty string, except last
  return s += temp #finally add last element (temp) to string 's' in order to eliminate white space at the end
end
