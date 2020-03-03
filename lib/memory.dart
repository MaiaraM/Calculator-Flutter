class Memory {

  String result = '0';

  applyCommand(String command){
    switch (command) {
      case 'AC':{
        result = '0';
        break;}
      case 'DEL':{
        _deleteEndDigit();
         break;
      }
      case '%':{
         break;
      }
      case 'X':{
         break;
      }
      case '/':{
         break;
      }
      case '-':{
         break;
      }
      case '+':{
         break;
      }
      case '=':{
         break;
      }
      default:{
        result += command;
      }
    }
  }

  _deleteEndDigit () {
    result = result.length > 1 ? result.substring(0, result.length -1) : '0';
  }
}

