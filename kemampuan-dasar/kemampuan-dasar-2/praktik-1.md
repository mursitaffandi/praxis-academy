Last login: Sun Jun 20 16:45:07 on ttys002
affandis-MacBook-Pro:kemampuan-dasar-2 affandimursit$ pwd
/Users/affandimursit/Documents/praxis-academy/kemampuan-dasar/kemampuan-dasar-2
affandis-MacBook-Pro:kemampuan-dasar-2 affandimursit$ cd ../../../
affandis-MacBook-Pro:Documents affandimursit$ pwd
/Users/affandimursit/Documents
affandis-MacBook-Pro:Documents affandimursit$ mkdir rhymes
affandis-MacBook-Pro:Documents affandimursit$ cd rhymes
affandis-MacBook-Pro:rhymes affandimursit$ git init 
Initialized empty Git repository in /Users/affandimursit/Documents/rhymes/.git/
affandis-MacBook-Pro:rhymes affandimursit$ touch README.txt 
affandis-MacBook-Pro:rhymes affandimursit$ git add README.txt 
affandis-MacBook-Pro:rhymes affandimursit$ git commit -m 'First commit.' 
[master (root-commit) 2a2896b] First commit.
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.txt
affandis-MacBook-Pro:rhymes affandimursit$ echo 'This repo is a collection of my favorite nursery rhymes.' >> README.txt
affandis-MacBook-Pro:rhymes affandimursit$ 
affandis-MacBook-Pro:rhymes affandimursit$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   README.txt

no changes added to commit (use "git add" and/or "git commit -a")
affandis-MacBook-Pro:rhymes affandimursit$ git diff
diff --git a/README.txt b/README.txt
index e69de29..c83e022 100644
--- a/README.txt
+++ b/README.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.
affandis-MacBook-Pro:rhymes affandimursit$ git add README.txt
affandis-MacBook-Pro:rhymes affandimursit$ git commit -m 'Added project overview to README.txt'
[master acdda44] Added project overview to README.txt
 1 file changed, 1 insertion(+)
affandis-MacBook-Pro:rhymes affandimursit$ wget https://www.acquia.com/sites/default/files/blog/all-around-the-mulberry-bush.txt
-bash: wget: command not found
affandis-MacBook-Pro:rhymes affandimursit$ wget https://www.acquia.com/sites/default/files/blog/all-around-the-mulberry-bush.txt
-bash: wget: command not found
affandis-MacBook-Pro:rhymes affandimursit$ wget https://www.acquia.com/sites/default/files/blog/all-around-the-mulberry-bush.txt
--2021-06-20 17:02:07--  https://www.acquia.com/sites/default/files/blog/all-around-the-mulberry-bush.txt
Resolving www.acquia.com (www.acquia.com)... 104.16.117.45, 104.16.118.45
Connecting to www.acquia.com (www.acquia.com)|104.16.117.45|:443... connected.
HTTP request sent, awaiting response... 404 Not Found
2021-06-20 17:02:09 ERROR 404: Not Found.

affandis-MacBook-Pro:rhymes affandimursit$ wget https://www.acquia.com/sites/default/files/blog/jack-and-jill.txt
--2021-06-20 17:02:22--  https://www.acquia.com/sites/default/files/blog/jack-and-jill.txt
Resolving www.acquia.com (www.acquia.com)... 104.16.118.45, 104.16.117.45
Connecting to www.acquia.com (www.acquia.com)|104.16.118.45|:443... connected.
HTTP request sent, awaiting response... 404 Not Found
2021-06-20 17:02:23 ERROR 404: Not Found.

affandis-MacBook-Pro:rhymes affandimursit$ ls
README.txt
affandis-MacBook-Pro:rhymes affandimursit$ wget https://www.acquia.com/sites/default/files/blog/twinkle-twinkle.txt
--2021-06-20 17:02:32--  https://www.acquia.com/sites/default/files/blog/twinkle-twinkle.txt
Resolving www.acquia.com (www.acquia.com)... 104.16.118.45, 104.16.117.45
Connecting to www.acquia.com (www.acquia.com)|104.16.118.45|:443... connected.
HTTP request sent, awaiting response... 404 Not Found
2021-06-20 17:02:34 ERROR 404: Not Found.

affandis-MacBook-Pro:rhymes affandimursit$ wget https://github.com/mursitaffandi/RFCI-FE-Mursit/blob/master/app/src/main/java/com/mursitaffandi/rfci/MainActivity.kt
--2021-06-20 17:04:57--  https://github.com/mursitaffandi/RFCI-FE-Mursit/blob/master/app/src/main/java/com/mursitaffandi/rfci/MainActivity.kt
Resolving github.com (github.com)... 192.30.255.113
Connecting to github.com (github.com)|192.30.255.113|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]
Saving to: ???MainActivity.kt???

MainActivity.kt                                   [    <=>                                                                                        ] 132.93K   127KB/s    in 1.0s    

2021-06-20 17:05:00 (127 KB/s) - ???MainActivity.kt??? saved [136120]

affandis-MacBook-Pro:rhymes affandimursit$ git add .
affandis-MacBook-Pro:rhymes affandimursit$ git status 
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	new file:   MainActivity.kt

affandis-MacBook-Pro:rhymes affandimursit$ git commit -m 'Added all-around-the-mulberry-bush.txt.'
[master 4b0dde2] Added all-around-the-mulberry-bush.txt.
 1 file changed, 1587 insertions(+)
 create mode 100644 MainActivity.kt
affandis-MacBook-Pro:rhymes affandimursit$ git log
commit 4b0dde20b604cff67b8d847e4503b27efd03a4bb (HEAD -> master)
Author: Mursit Affandi <mursit@citra.web.id>
Date:   Sun Jun 20 17:05:29 2021 +0700

    Added all-around-the-mulberry-bush.txt.

commit acdda4466fab38d23ceed9f5a57414b1cccc2076
Author: Mursit Affandi <mursit@citra.web.id>
Date:   Sun Jun 20 16:50:32 2021 +0700

    Added project overview to README.txt

commit 2a2896bb2a9cc58fc49277ac9679a0592c744764
Author: Mursit Affandi <mursit@citra.web.id>
Date:   Sun Jun 20 16:50:08 2021 +0700

    First commit.
affandis-MacBook-Pro:rhymes affandimursit$ git log --oneline
4b0dde2 (HEAD -> master) Added all-around-the-mulberry-bush.txt.
acdda44 Added project overview to README.txt
2a2896b First commit.
affandis-MacBook-Pro:rhymes affandimursit$ git log -p
commit 4b0dde20b604cff67b8d847e4503b27efd03a4bb (HEAD -> master)
Author: Mursit Affandi <mursit@citra.web.id>
Date:   Sun Jun 20 17:05:29 2021 +0700

    Added all-around-the-mulberry-bush.txt.

diff --git a/MainActivity.kt b/MainActivity.kt
new file mode 100644
index 0000000..adb4fda
--- /dev/null
+++ b/MainActivity.kt
@@ -0,0 +1,1587 @@
+
+
+
+
+
+
+<!DOCTYPE html>
+<html lang="en" data-color-mode="auto" data-light-theme="light" data-dark-theme="dark">
+  <head>
+    <meta charset="utf-8">
+  <link rel="dns-prefetch" href="https://github.githubassets.com">
+  <link rel="dns-prefetch" href="https://avatars.githubusercontent.com">
+  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
+  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">
+
+
+
+  <link crossorigin="anonymous" media="all" integrity="sha512-B/jj6qcXmAwGUh/FG7mfpfFSb0lW1UpGiufFhzIeC+u3lXE5VDEJQzVxZ3gquw8xjZBNQ6CgWDSgCgjRzqPUgw==" rel="stylesheet" href="https://github.githubassets.com/assets/frameworks-07f8e3eaa717980c06521fc51bb99fa5.css" />
+  
+    <link crossorigin="anonymous" media="all" integrity="sha512-5q2K3HE6SpFCTmTQaW6z9/MX/PVxQ/IRcjqNDVDesJQA/LKzwLxWf+kCGVvI7zkNBhMEJnV3OZKT79Swh03xfw==" rel="stylesheet" href="https://github.githubassets.com/assets/behaviors-e6ad8adc713a4a91424e64d0696eb3f7.css" />
+    
+    
+    
+    <link crossorigin="anonymous" media="all" integrity="sha512-V/Zkp9uqROyV7f9UjmmoIYAZyVcCmBuuifxf7kMqthsVi6eauDxFsgjolxQJe9wXy4M177jsFcETcsR+R9hsJQ==" rel="stylesheet" href="https://github.githubassets.com/assets/github-57f664a7dbaa44ec95edff548e69a821.css" />
+
+  <script crossorigin="anonymous" defer="defer" integrity="sha512-CzeY4A6TiG4fGZSWZU8FxmzFFmcQFoPpArF0hkH0/J/S7UL4eed/LKEXMQXfTwiG5yEJBI+9BdKG8KQJNbhcIQ==" type="application/javascript" src="https://github.githubassets.com/assets/environment-0b3798e0.js"></script>
+    <script crossorigin="anonymous" defer="defer" integrity="sha512-DqYNCH7iUbISz3MHrZQblQWzFkyoyanHdbyINagP5PJaZUBI/ty/b5I50KRwLWqMSur/fpUltEz4XZeRHcr1Yw==" type="application/javascript" src="https://github.githubassets.com/assets/chunk-frameworks-0ea60d08.js"></script>
+    <script crossorigin="anonymous" defer="defer" integrity="sha512-YufdcMb4hh5uM2JSDx/MEATxourBQILRY0+74aM14JruGbjAyRYNY7hr/9+MOvY/ItDDo5pyqG/MHZr+5zZKHg==" type="application/javascript" src="https://github.githubassets.com/assets/chunk-vendor-62e7dd70.js"></script>
+  
+  <script crossorigin="anonymous" defer="defer" integrity="sha512-xvjJoISxU0GxRhz8IzuGNcKLW8ocimwz31kpata7/nJWD/QnUQfQk8rLWd+9pC0ApRmr+7xV/MfqEyMVhXRgVA==" type="application/javascript" src="https://github.githubassets.com/assets/behaviors-c6f8c9a0.js"></script>
+  
affandis-MacBook-Pro:rhymes affandimursit$ git remote add origin https://github.com/mursitaffandi/rhymes.git
affandis-MacBook-Pro:rhymes affandimursit$ git push -u origin master
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 4 threads
Compressing objects: 100% (6/6), done.
Writing objects: 100% (9/9), 26.02 KiB | 5.20 MiB/s, done.
Total 9 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/mursitaffandi/rhymes.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.
affandis-MacBook-Pro:rhymes affandimursit$ 

