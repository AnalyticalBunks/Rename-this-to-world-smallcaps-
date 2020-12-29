print("Enter length")
length = read()
print("Enter width")
width = read()
print("Enter height")
height = read()
x,y,z,i,j,k = 0

function dig()
turtle.turnRight()
turtle.turnRight()

 while( i ~= height)
  do
    turtle.digDown()
    turtle.down()
    i = i + 1
    z = z + 1
    
    while (j ~= length)
     do
       turtle.dig()
       turtle.forward() 
       j = j + 1      
  end
  turtle.turnRight()
  turtle.dig()
  turtle.forward()
  turtle.turnRight()
 end
end

