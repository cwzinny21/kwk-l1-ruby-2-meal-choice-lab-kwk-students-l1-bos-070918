# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
 "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)








# Call the methods with puts and your own arguments here. Like this:
<<<<<<< HEAD
# puts snacks("Swedish fish")
=======
 puts snacks("swedish fish")
>>>>>>> 502be56862f6c8b49592849327c409e3c3ba7ecf
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here

def breakfast(meal_choice1="frosted flakes")
  "Morning is the best time for #{meal_choice1}!"
end 

def lunch(meal_choice2="grilled cheese")
  "Noon is the perfect time for a #{meal_choice2}!"
end

def dinner(meal_choice3="salmon")
  "After a long day, I always enjoy #{meal_choice3} for dinner."
end 

<<<<<<< HEAD
puts breakfast
puts lunch
puts dinner
=======
puts breakfast("eggs")
puts lunch("salad")
puts dinner("steak")
>>>>>>> 502be56862f6c8b49592849327c409e3c3ba7ecf


# Call your methods without any arguments here
# puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
