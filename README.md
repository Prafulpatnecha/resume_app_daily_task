# resume_app_daily_task

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


<h2>➡️DeviceOrientation </h2>
<hr>
<p>
<a href ="">
<img src="https://github.com/Prafulpatnecha/resume_app_daily_task/blob/master/Screenshot_20240507_135456.png" width="22%" Height="35%">
</a>
</p>
<hr>
<!-- ##  -->

```
Code DeviceOrientation
  ➡SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
```

<h2>➡️Ui Overlay </h2>
<hr>
<p>
<a href ="">
<img src="https://github.com/Prafulpatnecha/resume_app_daily_task/blob/master/Screenshot_20240507_135742.png" width="22%" Height="35%">
</a>
</p>
<hr>
<!-- ##  -->

```
Ui Overlay
  0.1➡SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.cyanAccent));
  1.0➡appBar: AppBar(
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: Colors.cyanAccent
        ),
      ),
```


## Dart Work Practice

```

import 'dart:io';

void main()
{
  // String name='';
  Map user ={
    'name':'',
    'lastname':'',
    'age':0,
    'phoneno':'',
    'address':'',
    'email':'',
    'city':'',
    'postalCode':'',
    'comments':'',
    'gender':'',
  };
  stdout.write('Enter Your First Name : ');
  user['name'] = stdin.readLineSync()!;
  stdout.write('Enter Your Last Name : ');
  user['lastname']=stdin.readLineSync()!;
  stdout.write('Enter Your Age : ');
  user['age']=int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your Phone No : ');
  user['phoneno']=stdin.readLineSync()!;
  stdout.write('Enter Your Address : ');
  user['address']=stdin.readLineSync()!;
  stdout.write('Enter Your Email : ');
  user['email']=stdin.readLineSync()!;
  stdout.write('Enter Your City : ');
  user['city']=stdin.readLineSync()!;
  stdout.write('Enter Your Postal Code : ');
  user['postalCode']=stdin.readLineSync()!;
  stdout.write('Enter Your Comments : ');
  user['comments']=stdin.readLineSync()!;
  stdout.write('Enter Your Gender : ');
  user['gender']=stdin.readLineSync()!;
  
  print('Your First Name ${user['name']}');
  print('Your Last Name${user['lastname']}');
  print('Your Age Is ${user['age']}');
  print('Your Mobile No. ${user['phoneno']}');
  print('Your Address Is ${user['address']}');
  print('Your Enail Id ${user['email']}');
  print('Your City Is ${user['city']}');
  print('Your Postal Code ${user['postalCode']}');
  print('Your Comments ${user['comments']}');
  print('Your Gender ${user['gender']}');
}
// WAP to get user info from user and set it into map and print all info by the Map(minimum 10 fields required).
```





