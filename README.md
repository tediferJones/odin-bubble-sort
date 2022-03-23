# odin-bubble-sort

This method will take one argument, an array of numbers, and returned that array sorted from least to greatest.  It will do this by looking at first and second elements of the list, comparing them, and if the first digit is larger than the second it will switch those values, then repeat this till the end of the list, and repeat series of steps until no numbers need to be switched.  If no numbers get switched during an iteration, it means that all values are in order.

Example:

  bubble_sort([4,3,78,2,0,2])
  => [0,2,2,3,4,78]