// Variables are important, because they let you store data.
// There are different types of variables, here are a few:
int integer = 4; // stores a whole number, no decimals!
String name = "Jimothy"; // stores text
char a = 'a'; // stores one character
boolean trueOrFalse = false; // stores true or false
float cost = 2.99; // stores a number with a decimal
double price = 2.99; // does the same thing as float, but with more room
// As you can see, these all have different purposes. You cannot change a variable's type.
void setup() {
  // You can reset a variable
  integer = 6;
  name = "Timmers";
  a = 'A';
  // 1. Reset "trueOrFalse" to true
  // 2. There's a discount sale, and now both cost and price are only 2.49, what a deal!
}

void draw() {
  // Printing is possible in Processing, it sends data to the console which displays it.
  // "System.out.println(thingToPrint);" is how you would call it
  // 3. Print out the integer variable
  // 4. Increment the variable called integer by one. You can do this in two ways
  // integer = integer + 1;
  // integer++;
  // 5. Change "cost" by 0.01 and then print it.
}

// Do you get a loop of prices that keep getting higher? Why is that?
