# Lesson 2: The Basic Anatomy of Lua

In this lesson, we will learn about the following concepts in Lua:
  * statements
  * variables
  * expressions
  * data types
  * functions

## Statements
Recall from Lesson 1, where we had this line of code:
```
  love.graphics.print("hello world", 400, 300)
```
That is a statement that executes a function called `love.graphics.print`.

A statement, in computing, can be thought of as the smallest unit needed to perform an action.
 
In its simplest form, a statement can be a value assigned to a variable, like this:
```
  a = 10
```
The "a" above is the variable name, whose value has been assigned the number "10".

You can choose any name for your variable:
```
  this_is_a_variable = 10
  thisIsAlso_a_Variable = 10
```
But do try to name your variable something that makes most sense to you and anyone else reading your code.

## Expressions

An expression, on the other hand, is an entity that can be evaluated to determine its value.

An expression can be thought of as a form of statement.

For example, the following lines of code each evaluate to a tangible value:
```
  1 + 2 + 3 -- evaluates to 6
  2 * 2 -- evaluates to 4; the `*` symbol represents the multiply operator
  1 < 3 -- evaluates to true
  1 > 3 -- evaluates to false
```

## Data Types

Here, we will only discuss the String and Number data types.

A String is a series of printable (and non-printable!) characters. It is encapsulated by a pair of single-quote characters or double-quote characters. For example:
```
-- this is a string:
  'Hello, world!'

-- this is also a string:
  "Hello, world!"

-- let's assign a string to a variable:
  my_string = 'A string can have numbers and other symbols too, like: 123 & 456!!'
```

A Number data type, is any real number. For example:
```
-- here is an integer:
  n = 100

-- here is a floating point number variable:
  m = 10.5
```

There are many more data types; we will cover them in future lessons.


## More About Expressions and Statements

You can manipulate expressions and variables in a statement:
```
  -- add two number variables (a and b) and assign to a third variable (c):
  a = 10
  b = 5
  c = a + b

  -- subtract two numbers:
  c = a - b

  -- multiply two numbers:
  m = a * b

  -- divide two numbers:
  n = a / b
```

In Lua, you can concatenate strings with "..", like this:
```
-- the following yields "hello Github!"
  "hello" .. " " .. "Github!"

-- you can mix variables with a string. This is called "string interpolation".
  x = 100
  "the value of x is: " .. x
```

## Functions

A function consists of a sequence of instructions (statements) to perform a specific task; it can be repeated to perform the same task.

For example, the `love.graphics.print` as first seen in Lesson 1, is a function that prints some text at some given location on your screen.

A function is defined and then consumed (executed).

A function can have a list of parameters, and a body. A body is a list of statements.

The anatomy of a function looks like this:
```
  function your_function_name (a, list, of, parameters)
    body
  end
```

A function may return with a value:
```
  function your_function_name (a, list, of, parameters)
    -- this function does not return a value
    do_something_useful
  end

  function your_function_name (a, list, of, parameters)
    -- this function returns a String value
    return "hello world"
  end
```

When you define a function, you must determine the list of parameters that the function will accept.

The following is an demonstration of a function called `sum` that adds two values and returns the summed value:
```
  function sum(a, b)  
    -- the a and b variables are parameters to the sum() function
    return a + b
  end
```

To consume (execute) a function, you would call it by its name, followed by a list of arguments that it accepts:
```
  your_function_name (your, list, of, arguments)
```

For the `sum` function, you would consume it like this:
```
  sum(1, 2) -- this yields 3, because 1 + 2 = 3
```

## Lesson 2 Exercise

For this lesson, we will learn to write our own function.

Open up the main.lua file from the `lesson_2` folder.

Your task is to write a `multiply()` function.

The function should expect two parameters as its input, and should return a product.

