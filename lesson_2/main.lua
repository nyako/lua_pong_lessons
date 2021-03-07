-- Lesson 2

-- Your main task in this lesson is to write a multiply function
--[[
function multiply(a, b)
  -- what must we do here???
end
--]]

function sum(a, b)
  return a + b
end

function love.draw()
  --[[ This function will draw a few "points" on the screen.
       Each point is denoted by the x and y coordinate values, such as "(0,0)", "(10,35)".

       Your task is to write a multiply() function that will be used 
       to draw these points. 
  --]]
  c = 15
  x = 0
  y = 0
  --[[ print "(0,0)" at the location identified by x=0, y=0.
    "(0,0)" can be thought of as the point of origin on a Cartesian-like plane.
  --]]
  love.graphics.print('('..x..','..y..')', x, y)

  -- "transform" the x and y values, then print them out as (x,y)
  x = 10
  y = sum(c, multiply(2, x))
  love.graphics.print('('..x..','..y..')', x, y)

  -- repeat, with a different x value
  x = 40
  y = sum(c, multiply(2, x))
  love.graphics.print('('..x..','..y..')', x, y)

  -- repeat, with another x value
  x = 80
  y = sum(c, multiply(2, x))
  love.graphics.print('('..x..','..y..')', x, y)

  --[[ Bonus Question:
       What do you think will happen if you repeatedly print more points by continually
       incrementing the value of x and y?
  --]]
end
