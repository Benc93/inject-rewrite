##End of Week 2 Challenge (Part One): Inject-Rewrite  

This repo forms half of the Weekend Challenge and the briefing was as follows: 

###Briefing  

+ Reopen the Array class or subclass it.  
+ Rewrite the inject method. Write a test for it first. Don't worry about returning an enumerator, assume a block is always given.  
+ Name your method differently (that is, not inject() or subclass Array) because rspec uses inject() internally, so the tests will fail with weird messages unless your implementation of inject is perfect.  
+ Push the solution to a Github repo called **'inject-rewrite'**  

###Execution

The first job was to re-read and completely understand the **inject** (AKA **reduce**) method in Ruby that I understood to be close to this definition:
   
________________________________________________________________________________________________________________________________
The native method acts on an enumerable object, and takes an *argument* and a *block*. It works by initializing an 'accumulator' object that iterates through each element in the object and performs a calculation on each iteration (resetting the accumulator to be used on the next element). Example below...   
```ruby
[1, 2, 3, 4, 5].inject(0) {|sum, x| sum + x }
```
If the argument is NOT passed explicitly, the method defaults to the first element in the array. 
________________________________________________________________________________________________________________________________
   
I renamed my method 'Jab' and set about writing tests for the following functionality & in the following order:
    
+ Addition 
+ Subtraction
+ Multiplication
+ Division
+ Joining together of strings
   
This was completed as everything is at Makers Academy using Test Driven methodology. 
    
After my tests were all passing, with a little help and some one-to-one coaching sessions I was able to significantly refactor into a nice readable method.

**END**
