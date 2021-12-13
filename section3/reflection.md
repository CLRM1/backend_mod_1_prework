## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
- I like the SMART (Setting Specific, Measurable, Achievable, Relevant and Time-bound) goal setting concept. I think having a framework for goal setting can be helpful in actually fulfilling your goals.
- I also liked the idea of coding as inherently challenge-seeking, as I am always trying to find new challenges to stimulate my mind.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
- I try to demonstrate a Growth Mindset by continuing to work at problems even after I have hit a wall. I'll take a brake and then come back and address the issue from a different angle or perspective. I also believe every person has the ability learn, grow and change.
- Sometimes when I play music I don't always bring a growth mindset. I like to play the guitar yet I find I have to practice harder than some other musicians I know.

3. What is a Hash, and how is it different from an Array?
- A hash is a set of key/value pairs, it is also an unordered collection. An Array on the other hand is an ordered collection using indices [0,1,2].
4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {'dog food' => 10, 'cat food' => 5, 'toys' => 3}
```
5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states["IA"]
```
6. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
states.keys
states.values
```

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
- I think using a hash for a collection of user names and passwords
would be better than using an Array. A hash would be better because
we might want to search for a specific username (key) and update their password (value), if we were using an array we'd need to access the password using an index instead of the actual username.

8. What questions do you still have about hashes?
- How are symbols (:) different from using rockets? What is the benefit of using symbols?
