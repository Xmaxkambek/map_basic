/*
  
  Given an argument type of Map.
Return true if the length of the map is greater than zero, otherwise false.


*/

bool func(Map dct) {
  if(0 < dct.values.length){
    return true; 
  }
  return false; 

}

void main() {
  print(func({1:'one',2:'two'}));
}
