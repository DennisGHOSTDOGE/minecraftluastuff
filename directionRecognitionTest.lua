X1, Y1, Z1 = gps.locate()
turtle.forward()
X2, Y2, Z2 = gps.locate()
turtle.back()
if X2 > X1
 then
    currDirection = 2
 elseif X2 < X1
  then
    currDirection = 4
  elseif Y2 > Y1
  then currDirection = 3
  elseif Y2 < Y1
  then currDirection = 1
end

--1 = north -Z, 2 = east +X, 3 = south +Z, 4 = west -X

if currDirection == 1 
 then
    print("The Turtle is facing north")
 elseif currDirection == 2
 then
    print("The turtle is facing east")
 elseif currDirection == 3
 then
    print("The turtle is facing south")
 elseif currDirection == 4
 then
    print("The turtle is facing west")
end