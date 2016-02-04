#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData
	attr_reader :name
  
  def initialize(name)
    @name = "Andria"
  end 
end 

class Greetings
	
  def intialize
    @namedata = NameData.new
  end 

  def hello
    puts "Hello I am" + @name_data.name
  end 
end

greetings =Greetings.new 
greetings.hello 


# Reflection

=begin Release 1:
1.What are these methods doing? The methods have been created and are using the instance variables 
that were created an initialized in the def initialize method. From what I learned, instance variables 
can be used and are visible to all methods created within the class. In release one, we are merely printing 
out information obtained in the initialize method, and then the new information gathered in the other methods. 

2.How are they modifying or returning the value of instance variables? They were able to modify the inforamtion by creating a new
method that would reflect the modified information, and set the new instance variable to the old variables for ex: @age = new_age 
and then printing it to the console. 

Release 2:
3.What changed between the last release and this release? The def what_is_age method was removed. 
4. What was replaced? Instead they added 
and attr_reader attribute to the top of the code. When adding an attribute we no longer need to create a method because attr_reader 
creates one for us. 
Is this code simpler than the last? Yes, any time you are able to have less code and achieve the desrired outcome, its a good thing. 
Because I understand what an attr does, then it becomes easier to read. For someone that is not clear on the role of an attr_reader, 
this could be considered confusing. 

Release 3:
5. What changed between the last release and this release? The change age method was removed. Also the instance_of_profile.age has changed 
from its original name of instance_of_profile.change_my_age.  
6. What was replaced? Because an attr_writter was added to the age instance variable, a method changing the age was no longer needed. 
A new age could be added and printed without an error message because permission has been granted. 
7. Is this code simpler than the last?

Release 5:
8.What is a reader method? A reader is a method that just returns a value or state outside of the class,
but does not change it. 
9.What is a writer method? A writter method means you can change the value of the variable outside of the 
class, but it is not readable. 
10.What do the attr methods do for you? Adder methods allow me to write less code and still
achieve the desired outcome. Less code, readible code= good!
11.Should you always use an accessor to cover your bases? Why or why not? 
No, for more than 1 reason. First of all, making everything accessible can be confusing 
for readibility. A person should not have the ability to change something that isnt 
truly supposed to be changed. Also, this impacts security. Too much access can be dangerous. 
12.What is confusing to you about these methods?