/*

  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/

Map func(List lst1, List lst2) {
Map a = {};
for(int i = 0; i < lst1.length;i++){
  a[lst1[i]] = lst2[i];
}
return a;
}
 
  




void main() {
  print(func([1,2,3,4],['one','two','three','four']));
;
  
}
