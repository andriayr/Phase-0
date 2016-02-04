# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: Bethlehem].
# I spent [2] hours on this challenge.

# Pseudocode 
#Method initialize:First thing we do is a credit card class, we initialize it using card_num. We raise arrgument error if the
#length of the CC is not equal 16. Also create instance varibale for parameter card_num. 
#Method validate: Input: Take card number as input Output: The result of the integers of the CC number, multiplied by 2, for every
#other number starting from the second to the last. We created a new_array instance variable and set it equal to 
# a string and split it. Then we mapped it and turned the CC number back into an integer, and made it destructive. Then we iterated 
#through the array assessing the number and index, and if the index is divisible by 2, then we will take number and multiply it
#by 2. Method sum: input: new array output: all of the elements added togther. We mapped the array, and iterated through each number in the 
#array. If number greater than 9, we would subtract 9 from that number, and then print the number else just print the number. And then 
#sum up each of the elements  Method card_check: input  the total sum of the array and the output is a boolean. If the sum
# is divisble by print, return true, else return false. 




# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits
class CreditCard
 def initialize(card_num)
  @card_num = card_num
  raise ArgumentError.new("Card number must be 16 digits") if @card_num.to_s.length != 16
  validate
 end

 def validate
   @new_array=[]
   @new_array=@card_num.to_s.split('') #split and change the numbersto strings
   @new_array.map!{|number| number.to_i} # map the new array to an interger
   @new_array.each_with_index.map do |num, index|
     if (index % 2 == 0)
         @new_array[index] = num*2
     end
   end
   sum
 end

 def sum
   @new_array.map! do |num|
      num > 9 ? num = num -9 : num
   end
     @total_sum = @new_array.inject(0){|sum,x| sum+x }
 end
 def check_card
   if @total_sum % 10 == 0
       #puts "Yaay!!! you have recieved a valid credit card number"
       return true
   else
       #puts "Nooo!!! you need another card"
     return false
   end
 end
end

number = CreditCard.new(4563960122001999)
p number.check_card
p number.sum
p number.validate






# Reflection

=begin 
What was the most difficult part of this challenge for you and your pair? Identifying the algorithm to determine the sum of each 
integer in the array. 
What new methods did you find to help you when you refactored? I used .inject and each_with_index 
What concepts or learnings were you able to solidify in this challenge? I feel a little more comfortable with instance varibales and classes. 

=end 