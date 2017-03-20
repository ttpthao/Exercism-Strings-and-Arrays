## Topics: Strings and Arrays

* Arrays: ordered lists of items often used for sequential lists
* Strings: sequences of character data.

### Required tasks

**Strings**

- [X] Read String Questions in Interviews.
  - There are many types of String questions. However, there are 5 types of String questions is extremely popular:
    + Generate all permutations of a given String
    + Substrings of a given String
    + Reversing a given String
    + Substitution/Replacing specific letters
    + String Compression
  - StringBuffer is almost most important thing to use when working with String
  
- [X] Watch [Memoization and Dynamic Programming](https://www.youtube.com/watch?v=P8Xa2BitN3I) video
  - Memoization is a technique ensures that a function doesn't run for the same inputs more than once by keeping a record of the results for given inputs. The idea is very simple: record the answers to subproblems in a table. Each time an answer to a subproblem is needed, consult the table.  If no answer exists in the table, perform the computation and save the answer in the table. Future occurrences of the subproblem can be "solved" by just loading the answer from the table.
  - A related technique, called dynamic programming, is to start with the smallest subproblem, and then to iteratively work up towards larger problems, until the overall problem is solved. This kind of solution can be written using a loop of the general form. This technique can called going bottom-up, it is usually cleaner and more efficient. 
  
- [X] Watch [Anagram Problem Solution](https://www.youtube.com/watch?v=3MwRGPPB4tw) video
  - At first, we will count the number of times each character appeared. Each time we see a particular character, we will increment the counter at that position. After all, if the two lists of counters are identical, the strings must be anagrams

**Arrays**

- [X] Read Sorting Algorithms
  - Insertion sort - a simple sorting algorithm that works as same as we sort playing cards in our hands
  
- [X] Watch [Introduction to Sorting](https://www.youtube.com/watch?v=pkkFqlG0Hds) video
  - There are 8 sorting algorithms:
    + Bubble sort
    + Selection sort
    + Insertion sort
    + Merge sort
    + Quick sort
    + Heap sort
    + Counting sort
    + Radix sort

  - We classify sorting algorithms based on:
	  + Time complexity
	  + Space complexity or Memory usage
	  + Stability
	  + Internal sort or external sort
	  + Recursive (such as Quick sort, merge sort) or non-recursive (such as insertion sort, selection sort)
    
- [X] Watch [Merge Sort](https://www.youtube.com/watch?v=KF2j-9iSf4Q) video
  - Merge sort is a recursive algorithm. It splits input array in half, calls itself for the two halves and then merges the two sorted halves

**Coding**

- [X] Set up `exercism` and complete at least 2 exercises using `exercism submit`.

### Optional tasks

- [ ] Do more tasks on exercism
- [ ] Set up an account on Interviewbit.com and start the [Programming course](https://www.interviewbit.com/courses/programming/)
- [ ] Finish [Time Complexity chapter](https://www.interviewbit.com/courses/programming/topics/time-complexity) in Level 1 of Interviewbit
- [ ] Finish [Arrays chapter]((https://www.interviewbit.com/courses/programming/topics/arrays/)) in Level 2 of Interviewbit
- [ ] Finish [Math chapter](https://www.interviewbit.com/courses/programming/topics/math/) in Level 2 of Interviewbit.
