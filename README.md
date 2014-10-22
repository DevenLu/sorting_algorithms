# Ruby Sorting Algorithms and Data Structures

By Gabe Khofri (Code credit: rosettacode.org).


Algorithms Included: Insertion Sort, Merge Sort, Quick Sort, Radix Sort.

**INSERTION SORT**

CREDIT: http://en.wikipedia.org/wiki/Insertion_sort

Insertion sort is a simple sorting algorithm that builds the final sorted array (or list) one item at a time. It is much less efficient on large lists than more advanced algorithms such as quicksort, heapsort, or merge sort. However, insertion sort provides several advantages:

Simple implementation: Bentley shows a three-line C version, and a five-line optimized version.

Efficient for (quite) small data sets.

More efficient in practice than most other simple quadratic (i.e., O(n2)) algorithms such as selection sort or bubble sort.

Adaptive, i.e., efficient for data sets that are already substantially sorted: the time complexity is O(nk) when each element in the input is no more than k places away from its sorted position.

Stable; i.e., does not change the relative order of elements with equal keys.

In-place; i.e., only requires a constant amount O(1) of additional memory space.

Online; i.e., can sort a list as it receives it.

When people manually sort something (for example, a deck of playing cards), most use a method that is similar to insertion sort.

**MERGE SORT**

CREDIT: http://en.wikipedia.org/wiki/Merge_sort

In computer science, merge sort (also commonly spelled mergesort) is an O(n log n) comparison-based sorting algorithm. Most implementations produce a stable sort, which means that the implementation preserves the input order of equal elements in the sorted output. Mergesort is a divide and conquer algorithm that was invented by John von Neumann in 1945.[1] A detailed description and analysis of bottom-up mergesort appeared in a report by Goldstine and Neumann as early as 1948.

**QUICK SORT**

CREDIT: http://en.wikipedia.org/wiki/Quicksort

Quicksort, or partition-exchange sort, is a sorting algorithm developed by Tony Hoare that, on average, makes O(n log n) comparisons to sort n items. In the worst case, it makes O(n2) comparisons, though this behavior is rare. Quicksort is often faster in practice than other O(n log n) algorithms.[1] Additionally, quicksort's sequential and localized memory references work well with a cache. Quicksort is a comparison sort and, in efficient implementations, is not a stable sort. Quicksort can be implemented with an in-place partitioning algorithm, so the entire sort can be done with only O(log n) additional space used by the stack during the recursion.


**RADIX SORT**

CREDIT: http://en.wikipedia.org/wiki/Radix_sort

In computer science, radix sort is a non-comparative integer sorting algorithm that sorts data with integer keys by grouping keys by the individual digits which share the same significant position and value. A positional notation is required, but because integers can represent strings of characters (e.g., names or dates) and specially formatted floating point numbers, radix sort is not limited to integers. Radix sort dates back as far as 1887 to the work of Herman Hollerith on tabulating machines.

Most digital computers internally represent all of their data as electronic representations of binary numbers, so processing the digits of integer representations by groups of binary digit representations is most convenient. Two classifications of radix sorts are least significant digit (LSD) radix sorts and most significant digit (MSD) radix sorts. LSD radix sorts process the integer representations starting from the least digit and move towards the most significant digit. MSD radix sorts work the other way around.

The integer representations that are processed by sorting algorithms are often called "keys", which can exist all by themselves or be associated with other data.

LSD radix sorts typically use the following sorting order: short keys come before longer keys, and keys of the same length are sorted lexicographically. This coincides with the normal order of integer representations, such as the sequence 1, 2, 3, 4, 5, 6, 7, 8, 9, 10.

MSD radix sorts use lexicographic order, which is suitable for sorting strings, such as words, or fixed-length integer representations. A sequence such as "b, c, d, e, f, g, h, i, j, ba" would be lexicographically sorted as "b, ba, c, d, e, f, g, h, i, j". If lexicographic ordering is used to sort variable-length integer representations, then the representations of the numbers from 1 to 10 would be output as 1, 10, 2, 3, 4, 5, 6, 7, 8, 9, as if the shorter keys were left-justified and padded on the right with blank characters to make the shorter keys as long as the longest key for the purpose of determining sorted order.


**STACK**

Credit: http://en.wikipedia.org/wiki/Stack_(abstract_data_type)

In computer science, a stack is a particular kind of abstract data type or collection in which the principal (or only) operations on the collection are the addition of an entity to the collection, known as push and removal of an entity, known as pop. The relation between the push and pop operations is such that the stack is a Last-In-First-Out (LIFO) data structure. In a LIFO data structure, the last element added to the structure must be the first one to be removed. This is equivalent to the requirement that, considered as a linear data structure, or more abstractly a sequential collection, the push and pop operations occur only at one end of the structure, referred to as the top of the stack. Often a peek or top operation is also implemented, returning the value of the top element without removing it.