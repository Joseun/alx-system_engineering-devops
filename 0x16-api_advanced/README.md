Background Context
Questions involving APIs are common for interviews. Sometimes they’re as simple as ‘write a Python script that queries a given endpoint’, sometimes they require you to use recursive functions and format/sort the results.

A great API to use for some practice is the Reddit API. There’s a lot of endpoints available, many that don’t require any form of authentication, and there’s tons of information to be parsed out and presented. Getting comfortable with API calls now can save you some face during technical interviews and even outside of the job market, you might find personal use cases to make your life a little bit easier.

Resources
Read or watch:

Reddit API Documentation
Query String
Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

General
How to read API documentation to find the endpoints you’re looking for
How to use an API with pagination
How to parse JSON results from an API
How to make a recursive API call
How to sort a dictionary by value
Requirements
General
Allowed editors: vi, vim, emacs
All your files will be interpreted/compiled on Ubuntu 14.04 LTS using python3 (version 3.4.3)
All your files should end with a new line
The first line of all your files should be exactly #!/usr/bin/python3
Libraries imported in your Python files must be organized in alphabetical order
A README.md file, at the root of the folder of the project, is mandatory
Your code should use the PEP 8 style
All your files must be executable
The length of your files will be tested using wc
All your modules should have a documentation (python3 -c 'print(__import__("my_module").__doc__)')
You must use the Requests module for sending HTTP requests to the Reddit API

3. Count it!
#advanced
Write a recursive function that queries the Reddit API, parses the title of all hot articles, and prints a sorted count of given keywords (case-insensitive, delimited by spaces. Javascript should count as javascript, but java should not).

Requirements:

Prototype: def count_words(subreddit, word_list)
Note: You may change the prototype, but it must be able to be called with just a subreddit supplied and a list of keywords. AKA you can add a counter or anything else, but the function must work without supplying a starting value in the main.
If word_list contains the same word (case-insensitive), the final count should be the sum of each duplicate (example below with java)
Results should be printed in descending order, by the count, and if the count is the same for separate keywords, they should then be sorted alphabetically (ascending, from A to Z). Words with no matches should be skipped and not printed. Words must be printed in lowercase.
Results are based on the number of times a keyword appears, not titles it appears in. java java java counts as 3 separate occurrences of java.
To make life easier, java. or java! or java_ should not count as java
If no posts match or the subreddit is invalid, print nothing.
NOTE: Invalid subreddits may return a redirect to search results. Ensure that you are NOT following redirects.
Your code will NOT pass if you are using a loop and not recursively calling the function! This /can/ be done with a loop but the point is to use a recursive function. :)

Disclaimer: number presented in this example cannot be accurate now - Reddit is hot articles are always changing.