ragma solidity ^0.8.0;

contract Learn {

    // Data types
    uint public  num = 1;
    string public  name = "Andy";
    bool public  isClicked = false
   // address owner = 0x52du..;
   //visibility
   // public lets u accesss variable outside contracts
   // internal can be used inside smart contracts but cant be inherited
   // private can be used inside smart contracts but can be inherited
   // visibility for func
   // public - can be called outside smart contracts 
   //private - cant be called outside contract but by some other fucn in same contract
   // external - can be only called outside the contract
   // internal - can be only called inside the contract

   // modifiers
   // view - can read state variables
   // pure - do not modify state or read it
   // ppayable - allowed to recieve eth
   // custome modifiers --require

   // constructor runs only once
   // that is when the contract is uploaded

   //global variables
   // this - address of smart contracts
   // msg.sender - add of person calling fucn
   // tx.origin - origin of transaction
   // msg.value - amount of crypto in that tx
   // block.number,.chainid,.timestamp

   //operators
   // +,-,*,/
   // %modulo gets u the remainder 
   // ** exponentiation
   // ++ increment , -- decrement
   //check things
   // == are equal ?
   // != are note equal?
   // > less than , < greater than , <=,>=
   // && both are true
   // || either one of these is true
   // !a check is not true

// arrays 
// uint[]  public myarray = [1,2,3]
// uint[10] public myarray = [1,2,3,4,5,6,7,8,9,0] only has 10 
// string[] names;
// get first value from names --> names[1]
// add item to array --> names.push["andy"]
// get length of array --> names.length
// remove last item --> names.pop()
// delete  -->delete names[0]
// reverse order of items -->  names.reverse()

// mappings 
// work like key value pairs
//  eg mapping(uint => stirng) rolltoname
//  rolltoname[1]
//  nested mappings
// mapping (address => mapping(uint = > name)) name;

//Structs 
struct book {
    uint pages;
    string name;
    string author;
    bool completed;
}
// make an array of books
book[] public Books;
// add a vook to Books arryay
function addbook(uint _pages, string _name, string _author,bool _completed){
    Books.push(book(_pages,_name_author,_completed));

}
// master structs
}