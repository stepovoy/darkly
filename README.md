# Darkly 
## Security Project at School 42 Kiev (UNIT Factory)

### Summary: This project is an introduction to computer security in the field of the Web.

#### Introduction 
When you develop your first websites, you usually do not have the less idea of ​​the existing vulnerabilities in the world of the web. 
This small project aims to fill this gap: you will become aware of these vulnerabilities by doing an audit of a simple website. 
This site has flaws still regularly present on sites that you visit every day. Here is a big introduction to the general vulnerabilities found in the world of the web.
 
#### Objectives 
This project aims to introduce you to computer security in the field of maine of the web. 
You will be able to discover OWASP, which is, neither more nor less, the biggest project of web security to date. 
You will also understand what many frameworks do completely transparent for you.

#### General instructions 
* This project will only be corrected by humans. 
* During your defense, you may be required to prove your results. It is necessary you prepare for it. 
* You will need to use a virtual machine (i386) to validate this project. A once your machine launched with the ISO provided with the subject, if everything is well configured, you will have a simple prompt with an IP: 

### WEB SECTION 
Good luck & Have fun 
To start the challenges, open your web browser (: 80) and go to: 
172.16.60.128 
BornToSecWeb login: _ 

* You only need to choose your browser to launch the address ip displayed. 
* Please inform the pedago if you find a bug! 
* You can ask your questions on the forum, on jabber, IRC, slack ...

#### Mandatory part 
* Your rendering folder should only contain the things that allowed you to solve each exploited flaw. 
* Your rendering will be of the form: 
	```
	$> ls -al
	[..]
	drwxr-xr-x  2 root root 4096 Dec  3 XX:XX {Nom de faille}
	[..]
	$> ls -alR {Nom de faille}
	{Nom de faille}:
	total 16
	drwxr-xr-x 3 root root 4096 Dec  3 15:22 .
	drwxr-xr-x 6 root root 4096 Dec  3 15:20 ..
	-rw-r--r-- 1 root root    5 Dec  3 15:22 flag
	drwxr-xr-x 2 root root 4096 Dec  3 15:22 Ressources
	{Nom de faille}/Ressources:
	total 8
	drwxr-xr-x 2 root root 4096 Dec  3 15:22 .
	drwxr-xr-x 3 root root 4096 Dec  3 15:22 ..
	-rw-r--r-- 1 root root    0 Dec  3 15:22 whatever.wahtever
	$> cat {Nom de faille}/flag | cat -e
	XXXXXXXXXXXXXXXXXXXXXXXXXXXX$
	$>
	```
* In the Resources folder you will place everything you need for prove your resolution in defense. 
#### (!) ATTENTION: Everything in this folder must be able to be explained clearly without any hesitation. NO binary should be present in this file. 
* If you need to use a specific file present on the ISO of the project, you must download it in defense. You must not under any circumstances put this one in your deposit. 
* In the case of using specific external software, you must prepare a specific environment (VM, docker, Vagrant).
Project SECURITE Darkly 
* As part of your mandatory game, you must complete 14 different faults. 
* During your defense, in some cases, you will be asked for possible fix for the flaws you exploited. It is therefore strongly advised to understand everything you operate. 
* Knowing how to explain is often more important than exploitation in itself: nose well enough time to understand, and especially to make sure that you can to be understood clearly. For the clever (or not) ... 
#### (!) Of course you do not have the right to use scripts sqlmap type in order to make trivial exploitation. In any case, you will have to clearly explain your approach during your defense.

#### Bonus part 
#### (!) Bonuses will only be counted if your mandatory game is PERFECT. By PERFECT, we obviously hear that she is fully realized, and it is not possible to put his behavior in default, even in case of error as vicious be it, misuse, etc ... Concretely, this means that if your mandatory part is not validated, your bonuses will be fully IGNORED. 
As part of your bonus game, you simply need to provide explanations advanced for the most recognized flaws you will have encountered.

#### Rendering and peer-evaluation 
Make your work on your GiT depot as usual. Only the present work on your deposit will be assessed in defense.