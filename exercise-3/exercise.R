# Exercise 12-3


# Install Plotly 


# Use the plot_ly function to test it out and see that it is working
# create a variable and pass in the plot_ly function that takes in 
# the data midwest, sets the x to ~percollege, the color to ~state 
# and the type to "box" 
plot_ly(midwest, x = ~percollege, color = ~state, type = "box")


# Make two vectors of numbers between 1 and 10, with each vector having 10 numbers in it
x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
y <- c(10, 9, 8, 7, 6, 5, 4, 3, 2, 1)


# create a data frame of the two vectors
plot.data <- data.frame(x, y)


# now create a basic scatterplot using the data frame you just created, passing it into 
# a variable
scatterplot <- plot_ly(data = plot.data, x = x, y = y)


# Call your variable and enjoy your awesome plot! 
scatterplot

# Now create a new variable styled.scatterplot. Using the same data and scatterplot
# as from earlier, but you are going to change the markers.  Make it so the 
# markers are size 10, of a color of your choice.  Finally change the border,
# of the markers to a differnet color with a width of 2
styled.scatterplot <- plot_ly(data = plot.data, x = x, y = y,
                              markers = list(size = 10,
                                             color = 'red',
                                             line = list(color = 'blue',
                                                         width = 2)))
  


# Call the style.scatterplot variable and see what has changed. Finally add
# add a pipe operator and use the layout function to add a title and set the
# x and y axis to have zeroline = FALSE 
  
  layout(title = 'Styled_Scatter',
         yaxis = list(zeroline = FALSE),
         xaxis = list(zeroline = FALSE))  

# load in the data set diamonds 


# Use sample() and nrow() to only take a random sampling of 1000 rows from the
# diamonds data and pass that into a new variable


# Now create a new plot passing in your sample of a 1000 rows from the diamonds
# data, set x, y, and z axis as carat, price, and depth.  
# Finally add makers that is the titled "Clarity, and adds the Clarity of the 
# diamonds



#Bonus 
# For this you will make a graph with two differnet Y axis 
# crete a variable that will have the information for the second Y axis
# for this the font should be red, overlaying = "y", on the right side, 
# and should have a title distinguishing it as the second y axis. 



# Now call the plot_ly() funcion and use pipe operators to have two add_line
# functions. The first will have x values from 1:3 and y value of 10*(1:3)
# The second will have x values from 2:4 and y values from 1:3.  Both shoud
# be named something different.  Finally have a pipe operator connecting the
# layout() function and add a title for the graph, set the yaxis2 to the previous
# variable and have a title for the xaxis  












