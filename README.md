# Code Retreat!

This repository is a flying start for your Ruby Code Retreat.

## Getting started

```
git clone https://github.com/ariejan/code-retreat
cd code-retreat
bundle install
```

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
git reset HEAD --hard ; git clean -fd
```
