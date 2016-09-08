/*: Outline


 # Dictionary

 ### Readings associated with this lab

 * [Dictionary](https://github.com/learn-co-curriculum/swift-dictionary-readme)


 */
/*: question1
 ### 1. Given the following states, New York, Ohio, Florida, Georgia and Kentucky, create a dictionary which stores these states along with their capitals. The capitals of these states are as follows (in the correct order), Albany, Columbus, Tallahassee, Atlanta, and Frankfort.
 */
// write your code here

var capitals = [
    "New York": "Albany",
    "Ohio":"Columbus",
    "Florida": "Tallahasee",
    "Georgia": "Atlanta",
    "Kentucky": "Frankfort"
]





/*: question2
 ### 2. What is the type of the dictionary you created in Question 1?
 */
//Dictionary of String keys to String values







/*: question3
 ### 3. Create a variable called `capital` and assign to it Florida's capital from the dictionary.
 */
// write your code here



var capital = capitals["Florida"]




/*: question4
 ### 4. Unwrap `capital` and print out the message "The capital of Florida is <Capital>" to the console.
 */
// write your code here

if let capital = capital {
    print ("The capital of Florida is \(capital)")
}






/*: question5
 ### 5. Create a variable called `anotherCapital` and assign to it the value of Pennsylvania's capital from the dictionary.
 */
// write your code here


var anotherCapital = capitals["Pennsylvania"]






/*: question6
 ### 6. Unwrap `anotherCapital` and print out the message "I don't know Pennsylvania's capital" to the console.
 */
// write your code here

if let anotherCapital = anotherCapital {
    print ("I don't know Pennsylvania's capital")
}





/*: question7
 ### 7. Pennsylvania's capital is Harrisburg. Add it to your state capitals dictionary.
 */
// write your code here


capitals["Pennsylvania"] = "Harrisburg"





/*: question8
 ### 8. Retrieve Pennsylvania's capital from your dictionary. Unwrap it and print the message "Pennsylvania's capital is <Capital>" to the console.
 */
// write your code here

capital = capitals["Pennsylvania"]


if let capital = capital {
    print ("Pennsylvania's capital is \(capital)")
}






/*: question9
 ### 9. We don't really care about Pennsylvania's capital. Delete it from the dictionary. Print your dictionary to the console to ensure it's gone.
 */
// write your code here

capitals["Pennsylvania"] = nil

print (capitals)




/*: question10
 ### 10. You have been given the constant `state` with a state name. Use that constant to retrieve the state's capital from the dictionary. Print "The capital of <State> is <Capital>" to the console.
 */
let state = "New York"
// write your code here
capital = capitals["New York"]

if let capital = capital {
    print ("The capital of \(state) is \(capital)")
}





/*: question11
 ### 11. Dictionaries don't have to contain just `String` keys and values. Create a dictionary that contains the name of a band, and the members of that band. Here are the bands and members that you can use:

 * Nirvana: Kurt Cobain, Krist Novoselic, Dave Grohl
 * The Beatles: John Lennon, George Harrison, Paul McCartney, Ringo Starr
 * The Breeders: Kim Deal, Kelley Deal, Josephine Wiggs, Jim Macpherson
 * Pixies: Frank Black, Joey Santiago, Kim Deal, David Lovering

 Since there are multiple members for each band, the value of each key should be an `Array`.
 */
// write your code here


var Nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
var theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
var theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
var Pixies = ["Frank Black", "Joey Santiago", "Kim Deal", "David Lovering"]

var bandDictionary = [
    "Nirvana": Nirvana,
    "The Beatles": theBeatles,
    "The Breeders": theBreeders,
    "Pixies": Pixies
]








/*: question12
 ### 12. What is the type of the dictionary you created in Question 11?
 */

//Dictionary of String keys to [String] values






/*: question13
 ### 13. You have been given a band name in the constant `band` below. Use that band name to retrieve its list of members from the array you created in Question 11. Then unwrap that list of members and print it to the console.
 */
let bandName = "Pixies"
// write your code here

var pixiesBand = bandDictionary[bandName]


if let pixiesBand = pixiesBand {
    print ("Pixies band members are: \(pixiesBand)")
}










