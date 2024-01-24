import UIKit

var  isTall: Bool = false

if (isTall) {
    print("joe is really tall")
        
        
    }else
{
    print("joe is not really tall")

    }

// Boolean Operatiors
// && :and, || :or, not : ! ! thes are the boolean operators


//Arithmetic operators
// + :  plus
//- : minus
// ++ : increament by 1
//+= : add variable a to b, eg a+=b is same as  a+b
// -= : minus variable a from b, i.e, a -=b  same as a-b


//Comparative operators
//less than : ,
//greater than >
//equality :== checksfor equality
//non-equality :!= checksfor non-equality

//Switch statement


var  networth:Int = 550
var interstRate :Float = 0.0

switch(networth){
    
case 900...1000:interstRate = 0.1
case 1000...5000 :interstRate = 0.5
case 5000...8000 :interstRate = 0.7
case 10000 :interstRate = 0.9
case 500, 600,200,400,550 :interstRate = 0.67

default :interstRate = 1.0
}

//Collections
//Arrays : this is an ordered list of valuesof the sae type.
//e.g
var food: [String] = ["Bread","Rice","FIsh","Yam"]

print(food[2])  // print element at index

food.isEmpty  // check if it is an empty list

food.count // check number of items in a list

//Dictionaries dictionariesare more like Maps in dartbbecause they allow us to associate certain values to unique keys
// note that unlike in drt Dictionaries use SQUARE BRACKETS rather than CURLY BRACES.
var  dict : [String : Int] = ["Age":32, "Balance":20000, "Points":52]
//add to dictionary

 dict["goald"] = 42
print("this is dict now   \(dict["Age"]   )   count is \(dict.count)")



//Loops
for i in 1...10{
    
  
    
  ///  print("this is time table \(2*i)" )
    
    for j in 1...10{
    print("this is time table \(j*i)" )
     
    }
}


//while loops : thes loops are used when a conditon is true or fals
