# operation-exercise

This is a simple exercise to get you writing x86_64 assembly language. The repository contains a program with parts missing that you fill in. The missing parts are simple equations that you need to compute using the given data. The skeleton program will print out the results when compiled and run so you can check your work.

1. Clone the repository locally.
2. Modify `op-ex.s` to implement the missing parts (where you see `# TODO:` comments).
3. Use `make` to compile and run the code and check your results!

Questions:

1. When you run the program (from `make`) why does it print `make *** [default] Error 15`? Can you fix it?

2. Can you modify the code to print the `x` and `y` values at the start?

NOTE: Fails on macOS with absolute addressing see [Unable to move variables in .data to registers with Mac x86 Assembly](https://stackoverflow.com/questions/50205129/unable-to-move-variables-in-data-to-registers-with-mac-x86-assembly) on StackOverflow.