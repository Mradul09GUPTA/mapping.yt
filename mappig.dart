//mapping
void main(){
 var user={
     'user name':'mardul gupta',
     'password ':1234556,
     'role':'admin',

 };
 print(user);
 var user1=<String,dynamic>{};//key it should me string but valu shoulbe any data type 
 print(user['role']);
 user['role']='HR';
 print(user['role']);
 user['staffno']=12;
 print(user);
 var roles=user['role']as String;
 print(roles.length);
 for(var key in user.keys){
     print(key);
 }
 for(var value in user.values){
     print(value);
 }
 for(var entry in user.entries){
     print(entry);
 }
 }