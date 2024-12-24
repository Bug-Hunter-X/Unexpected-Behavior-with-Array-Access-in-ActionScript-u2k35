function myFunction():void {
  var myArray:Array = new Array();
  myArray.push(1);
  myArray.push("hello");
  myArray.push(true);

  // Check if index is within bounds before accessing
  var index:int = 3;
  if (index >= 0 && index < myArray.length) {
    trace(myArray[index]);
  } else {
    trace("Index out of bounds");
  }

  // Using a try-catch block for more robust error handling
  var nonNumericIndex:String = "hello";
  try {
    trace(myArray[nonNumericIndex]);
  } catch (e:Error) {
    trace("Error accessing array element with non-numeric index: " + e.message);
  }

  // Consider using a typed array (Vector.<Type>) to prevent these types of errors.
  var myVector:Vector.<int> = new Vector.<int>();
  myVector.push(1);
  myVector.push(2);
  //myVector.push("hello"); // Compiler error.  Type mismatch.
  trace(myVector[0]);
} 