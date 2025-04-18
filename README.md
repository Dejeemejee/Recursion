# Recursion

This implementation of merge sort is a classic example of a divide-and-conquer sorting algorithm. It works by:

Dividing the input array into two halves recursively until each sub-array has one or no elements.

Merging those sorted sub-arrays back together in the correct order.

The merge_sort method handles the recursive splitting of the array, while the merge method combines two sorted arrays into a single sorted array.

Merge sort has a time complexity of O(n log n) and is efficient for large datasets.