myArray = ['a','b','c'];

myArray.forEach(element => {
    console.log(element);
});
// Console will log: a b c

// .filter() time!

const localQuotes = [  //Some Star Trek Quotes
    {
        text: "I'm sorry doctor, but I don't have the time to discuss this logically.",
        character: 'Spock',
        image: 'images/Spock/SpockNoTimeDoctor.PNG'
    },
    {
        text: 'KHAAAAAAAAAAAAAN.',
        character: 'Kirk',
        image: "images/Kirk/KirkKhannnn.PNG"
    },
    {
        text: "Prayer, Mr. Savok.  The klingons don't take prisoners.",
        character: 'Kirk',
        image: "images/Kirk/KirkKlingonsPrisioner.PNG"
    },
]

//This is recreation standard filter function checking to see if Kirk is the character giving a line.
function filter(collection) {
    for (const data of collection) {
        if (data.character === "Kirk") {
            console.log(data)
        }
    }
}
//Converted to an arrow function
const filter2 = (collection) => {
    for (const data of collection) {
        if (data.character === "Kirk") {
            console.log(data)
        }
    }
}
//Creating a function that will trim down our total code later...
function checkKirk(myObject) {
    if (myObject.character === "Kirk"){
        console.log(myObject)
    }
}
// Changed it to an arrow function so it's on one line.
// const checkKirk = (myOjbect) => myOjbect.character === "Kirk"

// This code paired with the above check Kirk is the same as our original function filter
const filter3 = (collection) => {
    for (const data of collection) {
        checkKirk(data);
    }
}
filter(localQuotes);


for( var i = 1; i < 101; i++ ){
  console.log([i,"fizz","buzz","fizzbuzz"][(i%3===0) + 2*(i%5===0)]);
}