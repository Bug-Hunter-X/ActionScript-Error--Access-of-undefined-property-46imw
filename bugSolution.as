function myFunction(param1:String, param2:int):void {
  // Correct way to handle String and int
  trace(param1.length);
  trace(param2); // No length property for int
}