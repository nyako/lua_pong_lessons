# Lesson 1: The "Hello World" & Friends Chapter

## Introduction
Take a look at the file `main.lua` in this directory. Open it with your text editor and read it through.

## Does it run?
Now, you will want to make sure that the LÖVE program can run the main.lua file correctly.

First, locate the LÖVE application.

On Windows, that's probably at `C:\Program Files\LOVE\love.exe`, whereas on Mac OS X, it would be `/Applications/love.app`. You may create a shortcut to LÖVE on your desktop, if that is more convenient.

The easiest way to run your code, is to drag-and-drop the entire `lesson_1` folder into LÖVE.

There are other methods to run your code. Refer to LÖVE's Wiki on [Getting Started](https://love2d.org/wiki/Getting_Started).

## Let's move the "hello world" text
Now, go back to the `main.lua` file on your text editor, and start changing the input values for `love.graphics.print(...)`.

Observe what happens when you modify the line to become:
```
  love.graphics.print("hello world", 0, 0)
```

Save the file, then run it.

Just for fun, try other values larger than 300 or 400, and observe what happens.

