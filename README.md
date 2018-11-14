# Swift Guide
Swift Guide contains programming concepts that every Swift developer should understand.

I will continue to add new Playgrounds and keep these updated with the newest versions of Swift every year.

## Big-O notation
I believe that when learning any programming language it's also important to learn about Big-O notation and how it relates to the current language.

Learning how fast an algorithm is and how much memory it needs is always necessary in order to pick the right algorithm for the job.

Big-O notation gives you a rough indication of the running time of an algorithm and the amount of memory it uses. When someone says, 

For example, an algorithm with a running time of **O(n^2)** and uses **O(n)** memory, means it's somewhat slow but it doesn't need a lot of extra memory.

Figuring out the Big-O of an algorithm is usually done through mathematical analysis. Here's a table. **n** refers to the number of data items being processed. For example, when sorting an array of 100 items, **n = 100**.

Big-O | Name | Description
------| ---- | -----------
**O(1)** | constant | **This is the best.** The algorithm always takes the same amount of time, regardless of how much data there is. Example: looking up an element of an array by its index.
**O(log n)** | logarithmic | **Pretty great.** These kinds of algorithms halve the amount of data with each iteration. If you have 100 items, it takes about 7 steps to find the answer. With 1,000 items, it takes 10 steps. And 1,000,000 items only take 20 steps. This is super fast even for large amounts of data. Example: binary search.
**O(n)** | linear | **Good performance.** If you have 100 items, this does 100 units of work. Doubling the number of items makes the algorithm take exactly twice as long (200 units of work). Example: sequential search.
**O(n log n)** | "linearithmic" | **Decent performance.** This is slightly worse than linear but not too bad. Example: the fastest general-purpose sorting algorithms.
**O(n^2)** | quadratic | **Kinda slow.** If you have 100 items, this does 100^2 = 10,000 units of work. Doubling the number of items makes it four times slower (because 2 squared equals 4). Example: algorithms using nested loops, such as insertion sort.
**O(n^3)** | cubic | **Poor performance.** If you have 100 items, this does 100^3 = 1,000,000 units of work. Doubling the input size makes it eight times slower. Example: matrix multiplication.
**O(2^n)** | exponential | **Very poor performance.** You want to avoid these kinds of algorithms, but sometimes you have no choice. Adding just one bit to the input doubles the running time. Example: traveling salesperson problem.
**O(n!)** | factorial | **Intolerably slow.** It literally takes a million years to do anything.
