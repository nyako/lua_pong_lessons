# Lesson 3: Let's Draw a Line!

In the last lesson's exercise, we saw how points can be drawn on the screen: by printing the values of each point's position (coordinate) as represented by x and y on a geometric plane.

In LÖVE, the game's 2D map has a point of origin that begins at the top left corner of the screen. The x and y coordinate values increment from left to right (x), and top to bottom (y).
```
  (0,0) --> (1,0) --> (2,0) --> ...
    |
    v
  (0,1) --> (1,1) --> ...
    |
    v
  (0,2) --> ...
    |
    v
    .
    .
    .
```
In any geometric Cartesian-like plane, a point in the coordinate system can be represented by the notation `(x,y)`.

In this lesson, we will learn about loops and how we can utilize loops to repeatedly perform a function.

For this lesson's context, we will learn to draw lines with the `for` loop.

## The for loop
A `for` loop in Lua has two variants: the *numeric* variant, and the *generic* variant.

For the purpose of this lesson, we will only discuss the numeric variant.

The numeric `for` loop has the following syntax:
```
  for variable=n,m,step do
    something()
  end
``
The loop above will execute the function called `something()` repeatedly for each value of `variable` that range between the number `n` through `m`. The `step` in the `for` statement is used to increment `variable`.

For illustration, here is an example of a numeric `for` loop:
```
  for i=0, 100, 25 do
    print(i)
  end
  -- the for loop example is equivalent to executing the following lines
  print(0)
  print(25)
  print(50)
  print(75)
  print(100)
```

The `step` value in the `for` statement is optional. If omitted, the loop assumes a step increment of 1.

Furthermore, the `n` and `m` could even be expressions. For example:
```
  function n()
    return 1
  end
  for i=n()+1, n()+10 do
    print(i) -- prints the values from 2 to 11
  end
```

## Lesson 3 Exercise

Your task for Lesson 3 is to draw a vertical line, utilizing everything that we have learned so far.

The 2-dimensional plane in LÖVE has a default width-by-height dimension of 800 pixels (width) and 600 pixels (height), or in more common (and succinct!) layman terms: 800x600 screen size.

If we want to draw a vertical line at the center of the screen, then our starting point shall be (400,0) because x=400 is the middle point between 0 and 800.

Now, open up main.lua from `lesson_3` in your text editor and get working on it!
