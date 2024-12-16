[1mdiff --git a/about.html b/about.html[m
[1mindex 2ded262..bc85c4c 100644[m
[1m--- a/about.html[m
[1m+++ b/about.html[m
[36m@@ -3,11 +3,26 @@[m
 <head>[m
     <meta charset="UTF-8">[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[31m-    <title>Document</title>[m
[32m+[m[32m    <title>About</title>[m
[32m+[m[32m    <link rel="stylesheet" href="styles.css">[m
 </head>[m
 <body>[m
[31m-    <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Accusantium, unde?</p>[m
[31m-    <P>this is practice session</P>[m
[31m-    [m
[32m+[m[32m    <nav>[m
[32m+[m[32m        <ul>[m
[32m+[m[32m            <li><a href="home.html">Home</a></li>[m
[32m+[m[32m            <li><a href="about.html">About</a></li>[m
[32m+[m[32m            <li><a href="contact.html">Contact</a></li>[m
[32m+[m[32m            <li><a href="user.html">User</a></li>[m
[32m+[m[32m            <li><a href="login.html">Login</a></li>[m
[32m+[m[32m            <li><a href="register.html">Register</a></li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m    </nav>[m
[32m+[m[32m    <div class="container">[m
[32m+[m[32m        <h1>About Us</h1>[m
[32m+[m[32m        <p>This page contains information about the website or organization. You can add some content about your team, mission, or vision here.</p>[m
[32m+[m[32m    </div>[m
[32m+[m[32m    <footer>[m
[32m+[m[32m        <p>&copy; 2024 Your Website Name. All rights reserved.</p>[m
[32m+[m[32m    </footer>[m
 </body>[m
 </html>[m
[1mdiff --git a/contact.html b/contact.html[m
[1mindex ceef4e1..89759e4 100644[m
[1m--- a/contact.html[m
[1m+++ b/contact.html[m
[36m@@ -3,9 +3,35 @@[m
 <head>[m
     <meta charset="UTF-8">[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[31m-    <title>Document</title>[m
[32m+[m[32m    <title>Contact</title>[m
[32m+[m[32m    <link rel="stylesheet" href="styles.css">[m
 </head>[m
 <body>[m
[31m-    <P>added contact page</P>[m
[32m+[m[32m    <nav>[m
[32m+[m[32m        <ul>[m
[32m+[m[32m            <li><a href="home.html">Home</a></li>[m
[32m+[m[32m            <li><a href="about.html">About</a></li>[m
[32m+[m[32m            <li><a href="contact.html">Contact</a></li>[m
[32m+[m[32m            <li><a href="user.html">User</a></li>[m
[32m+[m[32m            <li><a href="login.html">Login</a></li>[m
[32m+[m[32m            <li><a href="register.html">Register</a></li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m    </nav>[m
[32m+[m[32m    <div class="container">[m
[32m+[m[32m        <h1>Contact Us</h1>[m
[32m+[m[32m        <p>If you need to reach out, you can contact us via the form below:</p>[m
[32m+[m[32m        <div class="form-container">[m
[32m+[m[32m            <h2>Contact Form</h2>[m
[32m+[m[32m            <form>[m
[32m+[m[32m                <input type="text" placeholder="Your Name" required>[m
[32m+[m[32m                <input type="email" placeholder="Your Email" required>[m
[32m+[m[32m                <textarea placeholder="Your Message" required></textarea>[m
[32m+[m[32m                <button type="submit">Send Message</button>[m
[32m+[m[32m            </form>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    </div>[m
[32m+[m[32m    <footer>[m
[32m+[m[32m        <p>&copy; 2024 Your Website Name. All rights reserved.</p>[m
[32m+[m[32m    </footer>[m
 </body>[m
[31m-</html>[m
\ No newline at end of file[m
[32m+[m[32m</html>[m
[1mdiff --git a/index.html b/index.html[m
[1mdeleted file mode 100644[m
[1mindex 6454e02..0000000[m
[1m--- a/index.html[m
[1m+++ /dev/null[m
[36m@@ -1,12 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="en">[m
[31m-<head>[m
[31m-    <meta charset="UTF-8">[m
[31m-    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[31m-    <title>Document</title>[m
[31m-</head>[m
[31m-<body>[m
[31m-    <h1>my name is surendra</h1>[m
[31m-    <h2>am from kurnool</h2>[m
[31m-</body>[m
[31m-</html>[m
\ No newline at end of file[m
[1mdiff --git a/user.html b/user.html[m
[1mindex bcd2840..7ab8aa1 100644[m
[1m--- a/user.html[m
[1m+++ b/user.html[m
[36m@@ -3,9 +3,26 @@[m
 <head>[m
     <meta charset="UTF-8">[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[31m-    <title>Document</title>[m
[32m+[m[32m    <title>User Profile</title>[m
[32m+[m[32m    <link rel="stylesheet" href="styles.css">[m
 </head>[m
 <body>[m
[31m-    <h1>added user page</h1>[m
[32m+[m[32m    <nav>[m
[32m+[m[32m        <ul>[m
[32m+[m[32m            <li><a href="home.html">Home</a></li>[m
[32m+[m[32m            <li><a href="about.html">About</a></li>[m
[32m+[m[32m            <li><a href="contact.html">Contact</a></li>[m
[32m+[m[32m            <li><a href="user.html">User</a></li>[m
[32m+[m[32m            <li><a href="login.html">Login</a></li>[m
[32m+[m[32m            <li><a href="register.html">Register</a></li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m    </nav>[m
[32m+[m[32m    <div class="container">[m
[32m+[m[32m        <h1>User Profile</h1>[m
[32m+[m[32m        <p>This is the User Profile page. You can display the user's personal details or account information here.</p>[m
[32m+[m[32m    </div>[m
[32m+[m[32m    <footer>[m
[32m+[m[32m        <p>&copy; 2024 Your Website Name. All rights reserved.</p>[m
[32m+[m[32m    </footer>[m
 </body>[m
[31m-</html>[m
\ No newline at end of file[m
[32m+[m[32m</html>[m
