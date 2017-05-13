/*: Outline
 
 
 # Tuples
 
 ### Readings associated with this lab
 
 * [Tuples](https://github.com/learn-co-curriculum/swift-tuplesReading-readme)

 
 

 */
/*: question1
 ### 1. Create a tuple to represent a person! The tuple should have a person's name in the first field and their age in the second field. Define the tuple as a variable named `person`.
 */
// write your code here
var person = (name: "John Snow", age: 37)







/*: question2
 ### 2. Print out "<Name> is <Age> years old" using the tuple you created in Question 1.
 */
// write your code here
print("\(person.name) is \(person.age) years old")







/*: question3
 ### 3. It is the person's birthday! Increment the person's age by one year that you created in Question 1.
 */
// write your code here
person.age += 1







/*: question4
 ### 4. Print out "Happy <Age> birthday, <Name>!" using the `person` variable.
 */
// write your code here
print("Happy \(person.age) birthday, \(person.name)!")







/*: question5
 ### 5. Create another person variable called `someone` using _named_ fields for the name and age.
 */
// write your code here
var anotherPerson = ("Rebecca", 15)







/*: question6
 ### 6. Print out "<Name> is <Age> years old" for the `someone` variable you created in Question 5.
 */
// write your code here
print("\(anotherPerson.0) is \(anotherPerson.1) years old")






/*:
 ### 7. It is `someone`'s birthday! Increment `someone`'s age by one year.
 */
// write your code here
anotherPerson.1 += 1






/*:
 ### 8. Print out "Happy <Age> birthday, <Name>!" using the `someone` variable.
 */
// write your code here
print("Happy \(anotherPerson.1) birthday, \(anotherPerson.0)!")







/*:
 ### 9. Create a _constant_ tuple called `human`, with named fields for `name` and `age`.
 */
// write your code here
let human = (name: "Sapien", age: 50000)







/*:
 ### 10. Can you change `human`'s age? Why or why not?
 */
// human.age += 1
// Cannot, human is constant







//: Check [here](https://github.com/learn-co-curriculum/swift-tuples-lab/blob/solution/Tuples.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
