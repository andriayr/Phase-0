# Pseudocode
# -Create an array with the names of the members of the accountability acct_group
# -Next break the group up into an array that contains the names of at least 3 people


#Initial solution
acct_group=["Alivia Blount","Alyssa Page","Alyssa Ransbury","Andria Reta","Austin Dorff","Autumn McFeeley","Ayaz Uddin","Ben Giamarino","Benjamin Heidebrink","Bethelhem Assefa","Bobby Reith","Dana Breen","Brett Ripley","Rene Castillo","Justin J Chang","Ché Sanders","Chris Henderson","Chris Pon","Colette Pitamba","Connor Reaumond","Cyrus Vattes","Dan Heintzelman","David Lange","Eduardo Bueno","Liz Roche","Emmanuel Kaunitz","FJ","Frankie Pangilinan","Ian Fricker","Ian Thorp","Ivy Vetor","Jack Baginski","Jack Hamilton","JillianC","John Craigie","John Holman","John Maguire","John Pults","Jones Melton","Tyler Keating","Kenton Lin","Kevin Serrano","wolv","Kyle Rombach","Laura Montoya","Luis Ybarra","Charlotte Manetta","Marti Osteyee-Hoffman","Megan Swanby","Mike London","Michael Wang","Michael Yao","Mike Gwozdek","Miqueas Hernandez","Mitchell Kroska","Norberto Caceres","Patrick Skelley","Peter Kang","Philip Chung","Phillip Barnett","Pietro Martini","Robbie Santos","Rokas Simkonis","Ronu Ghoshal","Ryan Nebuda","Ryan Smith","Saralis Rivera","Sam Assadi","Spencer Alexander","Stephanie Major","Taylor Daugherty","Thomas Farr","Maeve Tierney","Tori Huang","Alexander Williams","Victor Wong","Xin Zhang","Zach Barton"]
acct_group.each_slice(3) do |a,b,c|
    p [a,b,c]
end

#Refactor
acct_group=["Alivia Blount","Alyssa Page","Alyssa Ransbury","Andria Reta","Austin Dorff","Autumn McFeeley","Ayaz Uddin","Ben Giamarino","Benjamin Heidebrink","Bethelhem Assefa","Bobby Reith","Dana Breen","Brett Ripley","Rene Castillo","Justin J Chang","Ché Sanders","Chris Henderson","Chris Pon","Colette Pitamba","Connor Reaumond","Cyrus Vattes","Dan Heintzelman","David Lange","Eduardo Bueno","Liz Roche","Emmanuel Kaunitz","FJ","Frankie Pangilinan","Ian Fricker","Ian Thorp","Ivy Vetor","Jack Baginski","Jack Hamilton","JillianC","John Craigie","John Holman","John Maguire","John Pults","Jones Melton","Tyler Keating","Kenton Lin","Kevin Serrano","wolv","Kyle Rombach","Laura Montoya","Luis Ybarra","Charlotte Manetta","Marti Osteyee-Hoffman","Megan Swanby","Mike London","Michael Wang","Michael Yao","Mike Gwozdek","Miqueas Hernandez","Mitchell Kroska","Norberto Caceres","Patrick Skelley","Peter Kang","Philip Chung","Phillip Barnett","Pietro Martini","Robbie Santos","Rokas Simkonis","Ronu Ghoshal","Ryan Nebuda","Ryan Smith","Saralis Rivera","Sam Assadi","Spencer Alexander","Stephanie Major","Taylor Daugherty","Thomas Farr","Maeve Tierney","Tori Huang","Alexander Williams","Victor Wong","Xin Zhang","Zach Barton"]
acct_group.each_slice(3).to_a



# What was the most interesting and most difficult part of this challenge?

# The most interesting part for me is knowing there are multiple ways to get to the same answer. The most difficult part is trying to understand which block of code to execute correctly to ensure you can get the answer correctly. The steps needed to find the answer is the hardest part.

# Do you feel you are improving in your ability to write pseudocode and break the problem down? Yes, I do believe I am getting better, but for the really simple problems it feels like more work to pseudocode than just going straight for the answer.
# Was your approach for automating this task a good solution? What could have made it even better? I believe it was a good solution. It was quick and easy for me to understand. If there is a better way to run through the code, which I am sure there is... I am not aware.
# What data structure did you decide to store the accountability groups in and why? I decided to store the data structure in an array, because I am still keeping a list of names, and the perfect place for a list is an array.
# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods? I learned about to_a which takes information and stores it into an array.