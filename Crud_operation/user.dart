import 'dart:io';

class User {
  List<Map<String,dynamic>> userList = [];
    
  void getUserDeatil(){
    Map<String,dynamic> _map = {};
    print("Name: ");
    _map['NAME'] = stdin.readLineSync();
    print("City: ");
    _map['CITY'] = stdin.readLineSync();
    print("Age: ");
    _map['AGE'] = stdin.readLineSync();
    userList.add(_map);
  }

  void displayUserDetail(){
    for(int i=0;i<userList.length;i++){
      Map<String,dynamic> _map = userList[i];
      print('User Name: ${_map['NAME']}');
      print('User City: ${_map['CITY']}');
      print('User Age: ${_map['AGE']}');
    }
  }

  void searchUser(name,{Function?callback}){
    for(int i=0;i<userList.length;i++){
      if(userList[i]['NAME'].toString().toLowerCase()==name.toString().toLowerCase()){
        callback!(i);
        return;
      }
    }
    callback!(-1);
  }

  void deleteUser(name,{Function?callback}){
    for(int i=0;i<userList.length;i++){
      if(userList[i]['NAME'].toString().toLowerCase()==name.toString().toLowerCase()){
        userList.remove(userList[i]);
        callback!(1);
        return;
      }
    }
    print(userList);
    callback!(0);
  }  

  void updateFriend(key,oldvalue, newvalue,{Function? callback}){
    for(int i=0;i<userList.length;i++){
      if(userList[i][key].toString().toLowerCase()==oldvalue.toString().toLowerCase()){
        userList[i][key]=newvalue;
        callback!(1);
        return;
      }
    }
    callback!(0);
  }  
}