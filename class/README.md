# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

In this lab we learned and saw that there are many different ways to set up the same truth table in a function. However some are way shorter and more stream lined than others as show by the naive vs minterm or maxterm.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
The groups are able to go across edges because they are only changing one bit at a time, from edge the left edge straight to the right edge we go from 00 to 10, which only changes the first bit meaning they can be used when comparing to create a function.
### Why are the names Sum of Products and Products of Sums?
Sum of Products is named Sum of Products because it it is first getting the "products" (the ands) and then "summing"(or) them. In the same way, Products of Sums is first "summing" (or) the variables and then getting the "products" (and).
### Open the test.v file – how are we able to check that the signals match using XOR?
In test.v we utilize XOR in if (led[0] ^ led[2] != 0) and if (led[0] ^ led[1] != 0). By using XOR here we're able to find when they are different. We are comparing our minterms and maxterms files with the output of naive, if naive and minterm are both 0, everything works, same as if they're both 1. Because we're checking to make sure that XOR is not 1, and it would only ever be one if they're different (naive is 1 or minterm is 1) it will only detect an issue when they're different.
