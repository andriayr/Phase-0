# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [1] hours on this challenge.


# Release 0: Pseudocode
# Outline:  Create a class, and create an initialized method that takes the parameter of board. 

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #Create another method that will generate random numbers between 1-100 and randomly select the letters "B I N G O"

# Check the called column for the number called.
  #Create another method that will check the values of the generated numbers and letters. 
  #Next we will take the value of the bingo board, and map it. 
  #Next we will iterate through the baord, and if the "num" includes the generated number, it will then map the numbers that match
   #Then we will look at the numbers in the new array, and compare whether those numbers match the randomly generated
  #numbers. 
  #If it does it will put an 'X', if not it will just print the original number. 


# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

  def numbers_letters
    @letters = ['B','I', 'N', 'G', 'O'].sample
    @numbers = rand(1..100)
  
  end 

  def board_check 
    numbers_letters
    @bingo_board.map! do |num|
      if num.include?(@numbers) 
        num.map! { |i| i == @numbers ? "X" : i}
      else
        num
      end
    end
  end 
end 



bingo_board = [[47, 44, 71, 8, 88],
               [22, 69, 75, 65, 73],
               [83, 85, 97, 89, 57],
               [25, 31, 96, 68, 51],
               [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(bingo_board)
p new_game.board_check

# Refactored Solution

=begin 
1.How difficult was pseudocoding this challenge? What do you think of your pseudocoding style? Psedo coding was much more complicated 
  for this particular exercise. I kept getting confused trying to write out the individual steps. 
2.What are the benefits of using a class for this challenge? The benefit of using classes for this challenge was being able to organize
my code in an easy and readible way. I could call upon my instance variables when I needed them within the class, and it just felt like a
simplier process overall.
3. How can you access coordinates in a nested array? I used the map method to access the nested array
4.What methods did you use to access and modify the array? I also used the map! method to access and modify the arrays
5.Give an example of a new method you learned while reviewing the Ruby docs. 
Based on what you see in the docs, what purpose does it serve, and how is it called? I didnt use any new methods, I just stuck 
with methods I already knew. 
6.How did you determine what should be an instance variable versus a local variable? Well, because I used each of the variables 
in difference methods, I made them instance variables so that I could access them. 
7.What do you feel is most improved in your refactored solution? I still dont quite understand how to further refactor my code, 
  this was the best solution I was able to come up with. 
  =end 


#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE



#Reflection
