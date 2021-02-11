# Pangolin Database Application🦔
This program was specially developed for an animal welfare organization in order to save data of pangolins and to collaborative work together. 

## Table of content
- [Features](#Features)
- [Important Notes](#Important-Notes)
- [Installation](#Installation)
- [Preview](#preview)
- [Stats](#stats)
- [Clone](#clone)
- [Pictures](#Pictures)
- [License](#License)
- [Credits](#Credits)

## Features🚦
Following features are included:
-Offline / Online Synchronization
-Report generation for Pangolins (as Excel-File)
-File upload / download
-User managment
-Team collaboration
-Pangolin data managment

## Important Notes💥
**There are some features that could be security relevant to you**
-To be able to log in with multiple users in offline mode the local sqlite database also saves user data on client computer local database (usernames, passwordhash)
-The following security features still need to be added:
--> Adding salt values to each password
--> encrypting local database

## Installation💻
Requirements are:
-You need at least windows 7; recommended: Windows 10 
-To synchronize your data you need a MySQL or MariaDB Server; recommended: MariaDB

How to setup?
1. No MySQL-Server initialized:
-Set up your MySQL / MariaDB Server (you can use the program XAMPP for instance)
-Start the application and click in the left corner on "settings"
-Set the Host (can be a domain or ip) and the port (default 3306 of MySQL) of your MySQL Server
-Open initialize database menu
-Enter a admin username and the password of your MySQL-Server
-Click on initalize Database
-Now you can log in with the default user "Admin" with password "admin"
-Change Admin-Password in admin panel
-Make sure to check "synchronize" if you log in the first time

2. MySQL-Server initialized:
-Click on the settings "left corner" 
-Set up host and port (default 3306)
-Then you can log in with your credentials
-Make sure to check "synchronize" if you log in the first time

## Preview🎈
![](Assets/pangolin.gif)

## Stats📊
![Application](https://github.com/CodingTarik/Pangolin-Database-Manager/workflows/.NET%20Core%20Desktop/badge.svg)

## Clone🔄
> You need at least Visual Studio 2019

- Enter the following command
  
  ```shell
  $ git clone https://github.com/CodingTarik/Pangolin-Database-App.git
  ```
## Pictures🎴
![](Assets/1.png)
![](Assets/2.png)
![](Assets/3.png)
![](Assets/4.png)
![](Assets/5.png)
![](Assets/6.png)
![](Assets/7.png)
![](Assets/8.png)
![](Assets/9.png)
![](Assets/10.png)
![](Assets/11.png)
![](Assets/12.png)
![](Assets/13.png)
![](Assets/14.png)
![](Assets/15.png)
![](Assets/16.png)
![](Assets/17.png)
![](Assets/18.png)
![](Assets/119.png)

## License📜
![GitHub](https://img.shields.io/github/license/CodingTarik/Pangolin-Database-Manager)

## Credits🧑
This program was created by Tarik Azzouzi and Nico Zeitz as a school project at the Berufliches Gymnasium Gelnhausen in cooperation with the Tikki Hywood Foundation.
