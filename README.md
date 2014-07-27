story-tellers
=============

__story-tellers__ is a tool to evaluate the quality of user stories.

## The Problem
User stories are often the main form of communication between clients and developers. Well written user stories can therefore be crucial for the success of project.

Sadly, bad user stories are still common. Usual mistakes include but are not restricted to poor word choice, too little information and requesting too many features in one story.

## The Solution

__story-tellers__ addresses this problem by giving feedback for each user story. The feedback is in form of a grade (A-F) and it's based on the accumulated issues of the story. The app will also encourage the following syntax convention: _As a < role >, I want < goal/desire > so that < benefit >._

As a proof of concept, the app takes a .csv file of user stories, evaluates them and gives each one a grade (A-F).
Example:

+ _Search suggestions_ (Grade: __F__)
+ _Let the users see suggested searches_ (Grade: __C__)
+ _As a User, when I'm typing into the search bar, I want to see suggestions based on what I'm typing so that I can find what I'm looking for more quickly._ (Grade: __A__)

### How it works

This part of __story-tellers__ is still in its planning stage. But we suggest the following:

+ It may be a Rails app
+ It needs to parse .csv files
+ It may use natural language processing (e.g. with the wit.ai API) to evaluate the meaning of the story
+ It may use a more mechanical approach with regular expressions (e.g. checking for "As a" and "so that") (see how [cucumber][1] works)

These are just suggestions and there are many different ways of making __story-tellers__ work.


[1]: https://github.com/cucumber/cucumber-rails