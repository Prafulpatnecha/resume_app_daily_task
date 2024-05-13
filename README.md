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



https://github.com/Prafulpatnecha/resume_app_daily_task/assets/144161200/9cf3741f-a62d-46d0-919f-ee980e04de4d
https://github.com/Prafulpatnecha/resume_app_daily_task/assets/144161200/34a2260c-10bc-4973-a146-e1a712a5f29e

<h2>➡️Gmail Drower </h2>
<hr>
<p>
<a href ="">
<img src="https://github.com/Prafulpatnecha/resume_app_daily_task/blob/master/Screenshot_20240513_162532.png" width="22%" Height="35%">
<img src="https://github.com/Prafulpatnecha/resume_app_daily_task/blob/master/Screenshot_20240513_162838.png" width="22%" Height="35%">
</a>
</p>
<hr>
<h2>➡️Gmail Drower </h2>
<hr>
<p>
<a href ="">
<img src="https://github.com/Prafulpatnecha/resume_app_daily_task/blob/master/Screenshot_20240509_100000.png" width="22%" Height="35%">
</a>
</p>
<hr>



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


# What is List and Map Defination?

- A map is a data structure containing unordered collection of key-value pair.
- List data type is similar to arrays in other programming languages. List is used to representing a collection of objects.
- Generics Is A Pre Define List data.

## Predefine Methods

Add New Element
```bash
void main()
{
  List work=['flutter','1' ,true,3];
  work.add(1);
  print(work);
}
```

add New List

```bash
  void main()
{
  List list =[1,2,3];
  List work=['flutter','1' ,true,3];
  work.addAll(list);
  print(work);
}
```

Insert new element on index

```bash
void main()
{
  List work=['flutter','1' ,true,3];
  work.insert(2, 'dart');
  print(work);
}
```

Insert new list on index

```bash
  void main()
{
  List list =[1,2,3];
  List work=['flutter','1' ,true,3];
  work.insert(2, list);
  print(work);
}
```
remove value 

```bash

 void main()
 {
   List work=['flutter','1' ,true,3];
   work.remove(3);
   print(work);
 }
```

remove index value
 

```bash
 void main()
 {
   List work=['flutter','1' ,true,3];
   work.removeAt(3);
   print(work);
 }

```

  remove Last value

```bash
void main()
{
  List work=['flutter','1' ,true,3];
  work.removeLast();
  print(work);
}
```

remove Range Value

```bash
void main()
{
  List work=['flutter','1' ,true,3];
  work.removeRange(2,3);
  print(work);
}
```

