Parallel programming is ubiquitous in modern computing (smartphones, GPU's, multi-core CPU's and supercomputers). Teaching it effectively can be difficult because (1) it's inherently trickier to reason about than sequential code and (2) results can vary depending on the hardware it's run on. This project aims to solve (2). 
# To Do 

## Short Term Tasks
  
* Write the first notebook introducing parallelism in Rust and Python.
 * Introduce parallelism a basic loop to print numbers
 * Introduce solving the trapezoid 
 * Ask them to fix the race conditions 
* Install and test JupyterHub so that Chris, Rab and I can log in and work on our own notebooks and not be able to access each others. 
* Write a page (either in the repo or on the [wiki](https://github.com/StoDevX/teaching-parallel-languages/wiki) to explain how to run our Jupyter server & kernel 
  * Which server is it running on? Thing4?
  * Which directory? 
  * What command to run? What port to access it at? What to try 

## Goals for January

* Write the computing trapezoid in parallel exercise in C++, Rust & Chapel 
  * It should first run with a race condition problem, and then students are asked to fix it 
  * Students should be able to verify it runs faster than the sequential version 
  * Should work completely in the web with no prerequisites 
* (Bonus) Convert the [big primes excercise](https://www.stolaf.edu/people/rab/pdc/lab/mpi_primes.html) into our web platform 
* (Bonus) Write one simple CUDA exercise 
* (Bonus) Write a deployment guide for self-hosting. 

## Long Term Goals

* The project is in a good enough shape to be used to teach the Parallel & Distributed Computing class at St. Olaf in Fall 2018.
* Other schools/instructors adopt it.

 
