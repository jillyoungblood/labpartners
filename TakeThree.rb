classlist = ["Alex Fogg", "BryanReid", "Luke Walker", "Tony Contreras", "Ron Jones", "Adi Singh", "Stephen Bae", "Chloe Stinetorf", "Joseph Waine", "Matt Galvin", "Shefali Last", "Jill Youngblood", "Ralph Bernardo", "Sandip Trivedi", "Jane Sternbach", "Sean Marzug-McCarthy", "Brian Yingling", "Ryan Lee", "Ben Clayman", "Nicky Hughes", "Nick Blanchet", "Simon Wong", "Eric Holland", "Joe Waine"].to_a

puts classlist

print "What group size would you like?"
  groupsize = gets.chomp.to_i

group_lists = classlist.each_slice(groupsize) do |slice|
  p slice
end


partition {| object | block } → [ true_array, false_array ] click to toggle source
partition → an_enumerator


If last array is less than #groupsize, pop names from last array to end of previous groups.

if slice < groupsize
  pop





a = [ "a", "b" ]
a.pop     #=> "d"
a.pop(2)  #=> ["b", "c"]
a         #=> ["a"]