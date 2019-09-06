print("请输入用户名：");
var name=readLine()!;
if name == "admin"{
    print("请输入密码：")
    var mima:String=readLine()!
    if mima == "888888"{
        print("yes!")
    }
    else {
        print("no!")
    }
}
else{
    print("请输入密码：")
    var Mima:String=readLine()!
    print("用户不存在：")
    print("密码错误 ")
}
var n:Int = readLine()!
switch (n){
case 1:print("*")
break;
case 2:
 print("**")
break
default :
   print("***")
   break;
}
