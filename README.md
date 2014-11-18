##End of Week 2 Challenge (Part One): Inject-Rewrite  

###Briefing  

+ Reopen the Array class or subclass it.  
+ Rewrite the inject method. Write a test for it first. Don't worry about returning an enumerator, assume a block is always given.  
+ Name your method differently (that is, not inject() or subclass Array) because rspec uses inject() internally, so the tests will fail with weird messages unless your implementation of inject is perfect.  
+ If you would like a challenge(!), rewrite inject using two approaches: using iterators and using recursion but it’s not required to pass the test.  
+ Push the solution to a Github repo called **'inject-rewrite'**  

###Analysis

The first job was to re-read and completely understand the **inject** (AKA **reduce**) method in Ruby. 
________________________________________________________________________________________________________________________________
The native method acts on an enumerable object, and takes an *argument* and a *block*. It works by initializing an 'accumulator' object that iterates through each element in the object and performs a calculation on each iteration (resetting the accumulator to be used on the next element). Example below...   
```ruby
[1, 2, 3, 4, 5].inject(0) {|sum, x| sum + x }
```
If the argument is NOT passed explicitly, the method defaults to the first element in the array. 
________________________________________________________________________________________________________________________________


**END**
