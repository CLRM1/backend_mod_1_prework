## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

- I think asking questions is incredibly important and at the same time can be difficult. I tend to ask questions after doing a little bit of research on my own and sometimes wait
too long.

### If Statements

1. What is a conditional statement? Give three examples.

- A conditional statement compares two pieces of information (asks a question) with one of two responses, true or false. Using logical operators (==, >, >=, <, <=) to compare the two pieces of information. If the statement is true, the code beneath the statement is run.

- Here are three examples in ruby:
```ruby
name_is_chris = false

if name_is_chris == true
  puts "My name is Chris"
end


revenue = 10
expenses = 5

if revenue > expenses
  puts "We've made a profit."
else
  puts "We're not profitable yet."
end


budget = 50
amount_spent = 25

if budget > amount_spent
  puts "We still have money."
elsif budget == amount_spent
  puts "We're out of money."
elsif budget < amount_spent
  puts "We spent too much."
end
```

2. Why might you want to use an if-statement?

- You might use an if-statement to compare two variables, for example to compare user input to the input your program is programmed to accept.

3. What is the Ruby syntax for an if statement?

```ruby
if syntax == "the structure of a language"
  puts "Syntax is the structure of a language"
end
```
4. How do you add multiple conditions to an if statement?
- You use logical operators like OR `||` , AND `&&` to add more conditions to a single if statement. You can use `elsif` to add multiple conditions for the scenarios where the first if statement is false.

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if statements == true
  puts "That's great!"
elsif statements == false
  puts "That's too bad."
else
  puts "Statements have a different value."
end
```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

- It could be used to help organize code into code blocks, disabling or enabling areas of an application based on certain uses/needs.

### Methods

1. In your own words, what is the purpose of a method?

- A method allows you to run the same code in many different parts of your program by invoking it with a few lines of code instead of having to re-type
everything contained in the method code block. Methods also allow you to take arguments into your program and perform calculations
with those arguments.

2. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello()
  puts "Sam I am"
end
```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

4. How would you call or execute the method that you created above?

```ruby
hello_someone("Chris")
```

5. What questions do you have about methods in Ruby
- What is the purpose of a parameter (aside from indicating how many arguments can be invoked)? Are they just arbitrary placeholders for arguments or do they have a deeper meaning?
