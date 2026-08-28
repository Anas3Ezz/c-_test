void main() {

String name = "hello";

 List<String>  stack = [];

 for (var i = 0; i < name.length; i++) {

  final ch = name[i];

  stack.add(ch);

   
 }
   stack.add('R');
   print(stack);
   stack.removeLast();
   print(stack);

   
    
  }
 



class Solution {
  bool isValid(String s) {
    List<String>  stack = [];

    for (var i = 0; i < s.length; i++) {
      final ch = s[i];

      if (ch == "(" || ch == "[" || ch == "{") {
        stack.add(ch);
        
      }else{
        if (stack.isEmpty) {
          return false;
          
        }

        final top = stack.removeLast();
        if (ch == ")" && top != "(") {
return false;
          
          
        }
        if (ch == "]" && top != "[") {
return false;
          
          
        }
        if (ch == "}" && top != "{") {
return false;
          
          
        }
      }
      
    }
    return stack.isEmpty;
  }
}