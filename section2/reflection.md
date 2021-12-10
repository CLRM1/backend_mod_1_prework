## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I think asking questions is incredibly important. I tend to ask questions after doing a little bit of research on my own.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement compares two pieces of information with one of two responses, true or false. Using conditional operators (==, >, >=, <, <=) to compare the two pieces of information. If the statement is true, the code beneath the statement is run.

- Here are three examples in ruby.
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

1. Why might you want to use an if-statement?

- You might use an if-statement to compare two variables, for example to compare user input to the input your program is programmed to accept.

1. What is the Ruby syntax for an if statement?

```ruby
if syntax == "the structure of a language"
  puts "Syntax is the structure of a language"
end
```
1. How do you add multiple conditions to an if statement?
- You use logical operators like OR `||` , AND `&&` to add more conditions to a single if statement. You can use `elsif` to add multiple conditions for the scenarios where the first if statement is false.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if statements == true
  puts "That's great!"
elsif statements == false
  puts "That's too bad."
else
  puts "Statements have a different value."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

- It could be used to help organize code into code blocks, disabling or enabling areas of an application based on certain uses/needs.

### Methods

1. In your own words, what is the purpose of a method?

1. Create a method named `hello` that will print `"Sam I am"`.

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

1. How would you call or execute the method that you created above?

1. What questions do you have about methods in Ruby?
