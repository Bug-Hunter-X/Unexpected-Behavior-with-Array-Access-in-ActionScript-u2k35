function myFunction():void {
  var myArray:Array = new Array();
  myArray.push(1);
  myArray.push("hello");
  myArray.push(true);

  trace(myArray[0]); // Output: 1
  trace(myArray[1]); // Output: hello
  trace(myArray[2]); // Output: true

  // Accessing an index beyond the array's bounds
  trace(myArray[3]); // Output: undefined. No error is thrown.

  // Attempting to access a non-numeric index
  trace(myArray["hello"]); // Output: undefined. No error is thrown.
}