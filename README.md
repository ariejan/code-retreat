# Code Retreat!

This repository is a flying start for your Ruby Code Retreat.

## Getting started

### On Nitrous.io

[Nitrous.io](https://www.nitrous.io) is an awesome service that provides you with an online IDE 
for writing and running code. If you haven't already, sign up for a free account now. The free
plan will be sufficient for Code Retreat.

Create a new box using the **Ruby/Rails** template, all the other default settings are fine.

After a few moments, your new box is ready and you can open the IDE. In the console at the bottom
issue the following commands:

```
cd workspace
git clone https://github.com/ariejan/code-retreat
cd code-retreat
bundle install
```

Next, run `rake test` to make sure everything is set up correctly.

### On your local machine

```
git clone https://github.com/ariejan/code-retreat
cd code-retreat
bundle install
```

Next, run `rake test` to make sure everything is set up correctly.

## Writing tests and code

Your tests go into `game_of_life_test.rb`, your code goes into
`game_of_life.rb`.

To run your tests, simple issue the following command:

```
rake test
```

## Starting over

When a session is over, you'll be asked to remove all your code. 
This is a good thing! To do this, and revert back to the original 
code in this repository, issue this command:

```
rake clean
```
