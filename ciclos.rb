#ciclos

#while
x = 1
while x < 5  condicion do
    puts "hola"
    x+=1
end

#loop
x = 1 
loop do
     puts "hola #{x}"
     x += 1
     break if x >= 5
end

#for
for i in i..10 do
    puts "hola #{i}"
end

#each arrays...
[1,2,3,4].each {|x| puts "hola #{x}"}

4.times{|x|puts "hola #{x}"}