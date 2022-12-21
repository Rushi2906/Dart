import 'dart:io';

import 'user.dart';

void main(List<String> args) {
    User user = User();
    print("How Many Records You will Enter : ");
    int n = int.parse(stdin.readLineSync()!);
    for(int i=0;i<n;i++){
        user.getUserDeatil();
    }
    user.displayUserDetail();

    stdout.write("Enter Name to Serach: ");
    user.searchUser(stdin.readLineSync(),callback: (i)=>{
      if(i>=0){
        print("User Found At Index $i")
      }
      else{
        print("User Not Found")
      }
    });

    stdout.write("Enter Name to delete: ");
    user.deleteUser(stdin.readLineSync(),callback: (i)=>{
        if(i==1){
          print("User Deleted Succesfully")
        }
        else{
          print("User Not Found")
        }
    });

    stdout.write("Enter key to update : ");
    String key = stdin.readLineSync()!;
    stdout.write("Enter old value : ");
    String oldvalue= stdin.readLineSync()!;
    stdout.write("Enter new value : ");
    String newvalue= stdin.readLineSync()!;
    user.updateFriend(key,oldvalue,newvalue,callback: (i){
      if(i==1){
        print("Record Updated Successfully");
      }
      else{
        print("Record does not found");
      }
      print(user.userList);
    });  
}