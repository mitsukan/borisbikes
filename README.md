## Boris Bikes

We aim to write a program that will emulate all the docking stations, bikes and infrastructure required to make the Boris Bikes system a reality.

### Day 1 - Lorraine & Jihin

#### Challenge 1 Project Setup

We've set up together! -Lorraine and Jihin

#### Challenge 2: Working with user stories

###### Story 1 & 2

Objects | Messages
------------- | -------------
Person  |  Checks condition, use bike
Bike  |  
Docking station |  Releases bike

Jihin & Lorraine jotted down a diagram on a piece of paper.
Completed challenge 2!

#### Challenge 3: From a Domain Model to a Feature Test

We set variable docking_station equal to DockingStation.new and got an error.

backtrace
```
NameError: uninitialized constant DockingStation
	from (irb):1
	from /Users/lorrainephillips/.rvm/rubies/ruby-2.4.1/bin/irb:11:in `<main>'

```
We researched what a stacktrace/backtrace was and watched the feature testing video.

From our understanding the error was because we hadn't initialised the Constant, i.e. we hadn't created the DockingStation Class yet.


#### Challenge 4: Errors are good

```
featuretest.rb:5:in `<main>': uninitialized constant DockingStation (NameError)
```
Type of error: NameError
File path:
```
[jihinip:~/Projects/borisbikes]    #From Jihin's computer
/Users/lorrainephillips/.rvm/rubies/ruby-2.4.1/bin/irb:11:in    #From Lorraine's computer
```
Line number: 1 for Lorraine, 5 for Jihin


Here is another error code showing the same thing. We have agreed that when an error code comes up, it would usually be a good idea to research into the error type. In this case, it is NameError.
We agreed that we should define the constant to directly fix this error.

#### Challenge 5: From Feature Tests to Unit Tests

The difference between the error codes is that the error happened within the rspec file. The error name and detail was the same.

### Day 2 - Aseel and Jihin

#### Challenge 6: From Feature Tests to Unit Tests

Switched pair partner to Jihin and Aseel!
We defined a DockingStation class and then also pointed rspec towards this new .rb file.
This fixed the error of undefined constant as well as location error within the rspec.


#### Challenge 7: Back to the feature!!!

In irb we set a variable to an instant of `DockingStation`, we called release bike method on the variable and came up with an error: undefined error.

#### Challenge 8: Back to the unit!!!

Created a test if `DockingStation` instances `respond_to` the method `release_bike`

#### Challenge 9: Building a bike

Renamed `borisbikes_spec.rb` to `docking_station_spec.rb`. Aseel says that there should be one spec file for every class and one file for every class. we wrote a test for Bike class and created a Bike class and working? method.


#### Challenge 10: Making docking stations release Bikes

Add a test to your DockingStation specification that a) gets a bike, and then b) expects the bike to be working.
We asked Jihin's mentor Laura for some tips with the rspec syntax. She explained that as rspec is written in ruby, we should not be afraid to write some ruby in the test.

We then added to the ./lib files to make the tests pass!


#### Challenge 11: Using instance variables

We researched into how to use `attr_reader` and instance variables, and how this relates to the challenge. After some discussion and research, we came across this link:
[attr_reader tutorial](https://www.codecademy.com/en/forum_questions/50f0192b102455349200372d)

[RSpec syntax stuff](http://www.rubydoc.info/gems/rspec-expectations/frames)

We wrote a spec test to see whether the DockingStation instance has a Bike instance variable in it.
We then learnt a lot!
We restructured the DockingStation class (and we might have jumped ahead a bit).
