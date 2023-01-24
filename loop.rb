i = 0
while i < 10 do
 puts "i is #{i}"
 i += 1
end

i = 0
until i >= 10 do
 puts "i is #{i}"
 i += 1
end

(1..5)      # inclusive range: 1, 2, 3, 4, 5
(1...5)     # exclusive range: 1, 2, 3, 4

# We can make ranges of letters, too!
('a'..'d')  # a, b, c, d

for i in 0..5
  puts "#{i} zombies incoming!"
end

irb(main):001:1* 5.times do
irb(main):002:1*   puts "Hello, world!"
irb(main):003:0> end
Hello, world!
Hello, world!            
Hello, world!            
Hello, world!            
Hello, world!            
=> 5                     
irb(main):004:0> 

irb(main):004:1* 5.times do |number|
irb(main):005:1*   puts "Alternative fact number #{number}"
irb(main):006:0> end
Alternative fact number 0
Alternative fact number 1  
Alternative fact number 2  
Alternative fact number 3  
Alternative fact number 4  
=> 5                

5.upto(10) {|num| print "#{num} " }     #=> 5 6 7 8 9 10

10.downto(5) {|num| print "#{num} " }   #=> 10 9 8 7 6 5
