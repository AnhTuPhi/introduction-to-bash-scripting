## 📘 Chapters
The first 13 chapters would be purely focused on getting some solid Bash scripting foundations then the rest of the chapters would give you some real life examples and scripts.

* [**About the book**](ebook/en/content/000-about-the-author.md)
* [**Introduction to Bash scripting**](ebook/en/content/001-introduction-to-bash.md)
* [**Bash Structure**](ebook/en/content/002-bash-structure.md)
* [**Bash Hello World**](ebook/en/content/003-bash-hello-world.md)
* [**Bash Variables**](ebook/en/content/004-bash-variables.md)
* [**Bash User Input**](ebook/en/content/005-bash-user-input.md)
* [**Bash Comments**](ebook/en/content/006-bash-comments.md)
* [**Bash Arguments**](ebook/en/content/007-bash-arguments.md)
* [**Bash Arrays**](ebook/en/content/008-bash-arrays.md)
* [**Bash Conditional Expressions**](ebook/en/content/009-bash-conditional-expressions.md)
* [**Bash Conditionals**](ebook/en/content/010-bash-conditionals.md)
* [**Bash Loops**](ebook/en/content/011-bash-loops.md)
* [**Bash Functions**](ebook/en/content/012-bash-functions.md)
* [**Debugging, testing and shortcuts**](ebook/en/content/013-debugging-and-testing.md)
* [**Creating custom bash commands**](ebook/en/content/014-creating-custom-bash-commands.md)
* [**Write your first Bash script**](ebook/en/content/015-writing-your-first-bash-script.md)
* [**Creating an interactive menu in Bash**](ebook/en/content/016-creating-an-interactive-menu-in-bash.md)
* [**Executing BASH scripts on Multiple Remote Servers**](ebook/en/content/017-executing-bash-script-on-multiple-remote-server.md)
* [**Work with JSON in BASH using jq**](ebook/en/content/018-working-with-json-in-bash-using-jq.md)
* [**Working with Cloudflare API with Bash**](ebook/en/content/019-working-with-cloudflare-api-with-bash.md)
* [**BASH Script parser to Summarize Your NGINX and Apache Access Logs**](ebook/en/content/020-nginx-and-apache-log-parser.md)
* [**Sending emails with Bash and SSMTP**](ebook/en/content/021-how-to-send-emails-with-bash.md)
* [**Bash Password Generator**](ebook/en/content/022-bash-password-generator.md)
* [**Redirection in Bash**](ebook/en/content/023-bash-redirection.md)
* [**Useful script**](scripts)
* [**Personal document command**](https://github.com/AnhTuPhi/document/blob/master/Devops/the_art_of_command_line/USEFUL_COMMAND.md)

#!/bin/bash
# shebang, which is instruct the operation system to run the script with the /bin/bash executable
# 1. bash structure

echo "hello world"

# 2. bash variables
phone="0346029436"
sentense="Here is my phone number"

echo "${sentense} ${phone}"


# 3. arguments
# bash demo.sh first second => first = $1, second = $2
echo "$1 $2"

# $@ => print all arguments
echo "$@"

# 4. bash input
read -p "What is your name? " name
echo "Hello ${name}. You looks good"

# 5. bash array
my_array=("val_1" "val2" "val3")

echo "first value in array ${my_array[0]}"
echo "all values in array: ${my_array[@]}"

# bash slicing
# pattern ${array:start:length}
echo "slicing array ${my_array[@]:1}"
echo "slicing array ${my_array[@]:0:1}"

# string slicing
# pattern ${string:start:length}
text="ABCDEF"

echo "slicing ${text:1}"
echo "slicing ${text:1:3}"

# 6. bash conditional
# pattern [[ build-in command ]]

# file expression
# string expression
# arimetic operators
# exit status operators
~                      
