[AE-Java](http://ae-java.appspot.com) - Java / JSP / Google App Engine Base App
==============================================

AE-Java BaseApp
---------------

[AE-BaseApp](http://ae-baseapp.appspot.com) is a multi-platform app-engine base-app created by 
Mark Finch to assist developers looking to build their first applications 
leveraging Google's Cloud Infrastructure. AE-Java is adapted from AE-Python
base app with significant portion of version 1 of the code adapted from App
Engine Guestbook Demo App.

The AE-Java version of Project-GAE uses the Java/JSP Language to provide a
simple application base to launch new Google App Engine Applications from.  

Features of version 1 include Ad-Sense integration, examples of how to use basic
templates, access the datastore to create and read.  The main goal of version 1
is to have a very simple application to benchmark various frameworks running on
App Engine.  The reason to keep it simple is to see how much a performance hit a
framework has on App-Engine.  AE-Java being the lightest of the Java based
baseapps will likely perform the fastest.  That is the question we hope is
answered with version 1 of AE-BaseApp.

Goals:
------
  * Version 2
    * Add update and delete
    * Add registration
    * Add authentication and application security
  * Planned Features
    * Add Date/Time Conversion from UTC
    * Add Gravatars
    * Add Validation and Error Handling
    * Error Pages (404...)
    * Add Safe HTML to Shouts
    * Integrate with Twitter / Facebook / MySpace / ...
    * Many many more!!!

Application Stack:
------------------
  * Google App Engine Java
  * JSP Framework
  * Blueprint CSS Framework


Issues:
-------
  * THIS APP IS NOT PRODUCTION READY!!!
  * App currently implicitly trusts user input (a really big NO NO for Production)
  * There is no validation or error handling
  * No Authentication

No Warranties:
-------------
There are no warranties expressed or implied.  Use at your own risk!

License:
--------
AE-Java BaseApp source code is licensed under the [Apache 2.0 License](http://www.apache.org/licenses/LICENSE-2.0).  

Please check the file LICENSE to see other licenses that impact this project.

