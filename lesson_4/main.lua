-- Lesson 4

function draw_vertical_line()
  -- draws a vertical line from point A to point B
  local points = {
    400, 100, -- point A
    400, 500  -- point B
  }
  love.graphics.line(points)
end

function draw_horizontal_line()
  -- draw a horizontal line
end

function draw_diagonal_line()
  -- draw a diagonal line
  -- (you may also experiment with drawing several diagonal lines)
end

function love.draw()
  draw_vertical_line()
  draw_horizontal_line()
  draw_diagonal_line()
end
