# Report: Accelerating Cbench #

Date: 24.10.2016
Name: Jens Oetjen
Student Number: 33E16024

1. Introduction

To determine to the bottleneck of cbench, a profiler needs to be used that shows how much
time the program requires. The output by the profiler features how much time is spent in the functions.
By doing this, bottlenecks can be discovered. I used the profiler "ruby prof". After identifying
the bottleneck, I optimized the program to shorten its runtime.

2. Using ruby-prof

I started two terminals. In the first terminal, I started ruby-prof with the follwing command 
which made it print its output into a file:

```
ruby-prof ./bin/trema r ./lib/cbench.rb &> output_of_ruby_prof_.txt
```

The resulting file can be found at:

[Output-File](https://www.google.com)

3. Optimizing cbench



