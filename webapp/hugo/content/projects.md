+++
layout = "default"
author = "Jeff Smith"
date = "2018-01-01"
linktitle = "Projects"
title = "Projects"
tags = [ "" ]
categories = [ "" ]
+++

dotSynergy Application Platform
-------------------------------

dotSynergy is a platform providing common functionality such as cms and e-commerce as well as custom app integration. This multi-tenant distributed application includes the following features:

*   multi-tenant with user and permission management
*   multi-domain
*   cms functionality including pages, blogs, news, events, bookmarks, publications, stores and more
*   auditing and reverting
*   simple bootstrap or more modern vue based administrative control panels
*   dynamic template support for user-generated pages (i.e. custom homepage template with dynamic elements or layout)
*   custom code integrated into default admin dashboards

The tech stack includes nginx load balancers, sparkjava, hibernate, kotlin, postgres, bootstrap, vue.js and common java goodies.

<a href="https://www.dotsynergy.com" class="button">View Website</a>


Markdown Organizer
------------------

Markdown Organizer is a simple markdown editor and project manager written in qt 5. Features include:

*   dynamic ui based on project properties
*   optional post save command (i.e. build and deploy static sites)
*   email on save
*   cross platform

<div class="screenshots">
<div><a href="/assets/img/markdownorganizer/screenshot.png"> <img src="/assets/img/markdownorganizer/screenshot.png" alt="Markdown Organizer Screenshot"><p><small>Dark Fusion Theme</small></p></a></div>
<div><a href="/assets/img/markdownorganizer/screenshot2.png"> <img src="/assets/img/markdownorganizer/screenshot2.png" alt="Markdown Organizer Screenshot2"><p><small>Welcome screen</small></p></a></div>
<div><a href="/assets/img/markdownorganizer/screenshot3.png"> <img src="/assets/img/markdownorganizer/screenshot3.png" alt="Markdown Organizer Screenshot3"><p><small>Editing an existing doc</small></p></a></div>
</div>

<a href="https://github.com/JeffSmithDev/markdownorganizer" class="button">View on GitHub</a>

Fiddle Faddle
-------------

Fiddle Faddle is an alternative to the typical blog, todo or movie manager app used to learn different programming languages, frameworks and tools. Fiddle Faddle is a simple trivia game implemented on different platforms like desktop, mobile, server and web app. It's designed to cover basic application concepts such as OOP, IO, REST, DB, GUI, Graphics and more.

<div class="screenshots">
<div><a href="/assets/img/fiddlefaddle/bash-dialog.png"> <img src="/assets/img/fiddlefaddle/bash-dialog.png" alt="Bash Dialog Screenshot"><p><small>Bash Dialog</small></p></a></div>
<div><a href="/assets/img/fiddlefaddle/react.png"> <img src="/assets/img/fiddlefaddle/react.png" style="height: 70px;" alt="React Screenshot"><p><small>Vanilla React</small></p></a></div>
<div><a href="/assets/img/fiddlefaddle/python-curses.png"> <img src="/assets/img/fiddlefaddle/python-curses.png" alt="Python Curses Screenshot"><p><small>Python Curses</small></p></a></div>
</div>


<a href="https://github.com/JeffSmithDev/FiddleFaddle" class="button">View on GitHub</a>

BooBot
------

BooBot is a simple remote controlled robot with basic sensory avoidance capabilities. Despite being rather ugly it's named after [the world's cutest dog, Boo](http://www.boothedog.net). BooBot is made from inexpensive parts and generally handles pretty poorly. However, it has been valuable to play with Platform IO, OpenCV and other IoT concepts. Control is handled in the following chain: Web server > Raspberry Pi > Serial connection to Arduino > Performs basic commands with avoidance.

### Hardware

*   left over plastic from a trade show display
*   left over electronics from various arduino projects
*   cheap car chassis
*   Raspberry Pi 2
*   Standard Arduino
*   2x DROK L298N motor drive controller

### Software

*   Web server - Flask & Python
*   Arduino - Platform IO & C++
