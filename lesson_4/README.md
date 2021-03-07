# Lesson 4: Let's Draw Better Lines

In this lesson, we level up!

We shall abandon the print text function and use a proper graphic function to draw lines.

We shall also learn the following Lua concepts:
  * `local` variables
  * the `table` data type
  * the generic `for` loop


## The `love.graphics.line()` function
In this lesson, we will use the function `love.graphics.line` to draw lines.

The documentation for this function can be located at [https://love2d.org/wiki/love.graphics.line](https://love2d.org/wiki/love.graphics.line). It is quite detailed.

There are two ways you can use the `love.graphics.line` function, but for simplicity, we will only discuss one.

## The `local` variable

## The `table` data type and lists
Before we can detail the use of the `love.graphics.line` function, we must now introduce the `table` data type.

![No, not this kind of table](../images/flip-table.jpg)

Tables, in other programming languages, have other names such as "hash", "object", "map", or "dictionary". Tables are "high order" data structures, composed of primitive data types such as String and Number.

Here is how a table, in its simplest form, could look like:
```
  local my_table = { "my", "list", "of", "data" }
  local my_other_table = { 1, 2, 3, 4, 5 }

```
As you can see above, a table can be used to keep a list of items.

But a table can be more than just a list. It can be indexed.

You would want an indexed table if you need to quickly look up a value, based on the index.
```
  person = {
    ['name'] = "Deku"
    ['age'] = 16
    ['gender'] = 'M'
  }
```
You will see in later lessons, how this is useful.

But for now, let's just keep it simple.


## Geometry
On a geometric plane, when you want to draw a line on the surface, you must first decide on two points on the plane.

A line drawn from point (0,0) to point (10,0) is a horizontal line.

A line drawn from point (0,0) to point (0,10) is a vertical line.

Whereas, if we draw from (0,0) to (10,10), that is a diagonal line with a 45 degree angle.
```
  (0,0) . . . . . . . . . (10,0)
    .  .
    .    .
    .      .
    .        .
    .          .
    .            .
    .              .
    .                .
    .                  .
    .                    .
  (0,10)                  (10,10)
```

## Lesson 4 Exercise

You will practice drawing lines. In the file main.lua, we have written an example function that draws a horizontal line.

For this exercise, you will write functions to draw a vertical line and a diagonal line.
