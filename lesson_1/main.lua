-- hello, this is a one-line short comment

--[[
  and here are
  more silly lines
  inside a comment block...
  BLARGHHH!!! ARRRRRHHHH!!! :-P
--]]

-- the lines immediately below, nested within the "--[[" and "--]]" are some lines of code but they are ignored by the Lua interpreter
--[[
function love.draw()
  love.graphics.print("hello world", 250, 250)
end
--]]

-- below, however, are some lines of code that will be interpreted at run-time by LÖVE
function love.draw()
  -- this "love.draw()" is a function that displays the text "hello world" somewhere on your screen
  love.graphics.print("hello world", 400, 300)
end

-- now, it's time to run LÖVE!
