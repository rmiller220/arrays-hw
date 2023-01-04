friends = ["sam", "bob", "tim", "ann"]
points = [5, 10, 15, 20]
cost = [1.0, 2.0, 3.0, 4.0]
paid = [true, false, false, true]

# in this array i used the pop command to remove the last element of the friend array, which is Ann
friends.pop
p friends

# In this array, I used the push command to push the 25 to the end of the array
points.push 25
p points

#In this array, I used the shift command to remove the first element of the Array, which was 1.0
cost.shift
p cost

# In this array, I used the unshift command to add false to the beginning of the array
paid.unshift false
p paid

#index postion refers to the postion of an element within an array. the index starts at '0' for the first item of the array. 
#this should show my friend sam
p friends [0]
#this should show 20 points
p points [3]
