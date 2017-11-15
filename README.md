# Basic-BASH
BASH practice over time

Using Learning the bash Shell, 3rd edition as basis for exercises, also doing own implementations

# Contents

## albumcounter.sh
Reads input file, orders input file lines in reverse numerical order
and prints n lines to the screen using user input or default value.

## bracketcomparison
uses [ condition ] to show how they work in general
compares strings and if a file actually exists

Contains albumscript.sh and albumcounter files
give albumcounter as argument for albumscript.sh

## cutdata.sh 
Cuts a column from a file with multiple columns of data
randomdata contains the data cutdata.sh uses

## echovariables
Demonstrates that variables inside functions are not global to the whole script
Give data such as aa bb cc dd when running the script

## fileselector
Selects files that match a given argument such as a specific month

## imageformat.sh
Changes image format from jpg to jpeg
To run again manually change from jpeg back to jpg
Uses images.jpg

## nullstringconditiontests
checks if a string is null using -n, ! -n, -z and ! -z operations

## overvariables
Demonstrates that {} are necessary wrappers for shell variables in following scenarios:
variable number is > 10 or when wanting to add lets say character _ or a longer string
after a specific variable.

## screenerecho.sh
Showcases how to join different variables together and how to cut specific
parts from a variable

## stringconditiontests
compares two strings using =, !=  operations

## whoisloggedin.sh

Retrieves users that are logged in and tries to send them a message
up to logged in terminal number 6.

