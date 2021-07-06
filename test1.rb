#Run code - ruby test(project_name).rb

#for print
puts "Hello"  #puts - with line break
puts "Everyone"
print "Hi"  #print - no line break
print "Hi2"
print "Hi3"
puts "!"

#single line comment
=begin
multi line comment
=end

=begin
output
Hello
Everyone
Hi1Hi2Hi3!
=end

#VARIABLES
=begin
variables are case sensitive and should start with lowercase word
 underscore can be used.
    eg : my_name  

=end

name = "Suraji" #string
age = 21 #Integer
gpa = 4.9 #Decimal
is_true=true #Boolean true or false


puts "Your name : #{name}"
puts "Your age : #{age}"
puts "Your gpa : #{gpa}"

puts 2.14.to_i  #to integer (convert to integer)
puts 2.to_f  #to float (convert to float)
puts 2.5.to_s #to string
 
puts 10 + "50".to_i
puts 100+ "50.67".to_f

=begin
output
Your name : Suraji
Your age : 21
Your gpa : 4.9
2
2.0
2.5
60
150.67000000000002
=end

#STRINGS

puts "STRINGS"

word="suraji"
#indexes: 012345


puts word.length  #print word length
puts word[0]  #print 0 index in the word
puts word.include? "aji"  #Is there  letters "AJI"?
puts word.include? "o"   #Is there "o"
puts word[1,3]  #Print letters ranging from 1 to 3

=begin
output
s
true
false
ura
=end

puts "NUMBERS" # -Arithmetics

puts 2*3
puts 2**3
puts 6%4
puts (2+3)*2
puts 2+3*2  #order of operations
puts 10/4 

=begin
output
6
8
2
10
8
2
=end

num = 10
num +=10  #num=num+10    +=,-=,/=,*=
puts num
#output = 20

num = -10.25
puts num.abs() #absolute function
puts num.round()  #rounded value

#MATH METHODS

puts "Math Methods"

puts Math.sqrt(144)  #square value
puts Math.log(0)
puts Math.log(10)

=begin
Math Methods
12.0
-Infinity
2.302585092994046
=end

#USER INPUT 

puts "USER INPUT"

puts "Enter your name : "
name =gets.chomp
puts "Hello #{name}, How are you"  # , like a line break without chomp

puts "Enter number1 : "
no1=gets.chomp
puts "Enter number2 : "
no2=gets.chomp
print "Total is : "
puts no1.to_f+ no2.to_f

#ARRAYS
puts "\n\n"  #two line breaks
puts "Arrays"

a=[2,4,"school",10,20,"university",60,30,45] #indexes started in 0

a[0]=50  #update value
puts a[0]
puts a[1]
puts a[-1]

puts "\n\n" 
puts a[2,3]
puts "\n\n"
puts a[2..4]
puts "\n\n"

puts a.length

=begin
output
Arrays
50
4
45


school
10
20


school
10
20


9
=end

puts "\n"

#multi dimensional arrays
puts "Multi dimensional arrays"

array=[[20,10],[30,50]]
puts array[0][0]
puts "\n"
array[0][0]=99 #update b=value

puts array[0][0]
puts array[0][1]

















































