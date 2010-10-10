[GAE-Java-JSP](http://gae-java-jsp.appspot.com) - Java / JSP / Google App Engine Base App
==============================================

GAE-Java-JSP Base-App
---------------

[Project-GAE](http://project-gae.appspot.com) is a multi-platform app-engine base-app created by 
Mark Finch to assist developers looking to build their first applications 
leveraging Google's Cloud Infrastructure. GAE-Java-JSP is adapted from GAE-Py
base app with significant portion of the code adapted from App Engine 
Guestbook Demo App.

The GAE-Java-JSP version of Project-GAE uses the Java/JSP Language to provide 
a simple application base to launch new Google App Engine Applications from.  

Features of version 1 include Ad-Sense integration, examples of how to 
use basic templates, access the datastore to create and read.  Another 
goal of version 1 is to have a very simple application to benchmark 
various frameworks running on App Engine.  The reason to keep it simple 
is to see how much a performance hit a framework has on App-Engine.
GAE-Java-JSP being the lightest of the Java based base apps will likely 
perform the faster than the others.  That is the question we hope is 
answered with version 1 of Project-GAE.

NOTE: Due to App Engine requirements version numbers will all be integers.

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
  * There is no validation and error handling
  * No Authentication

No Warranties:
-------------
There are no warranties expressed or implied.  Use at your own RISK!

License:
--------
GAE-Java-JSP Base-App source code is licensed under the [Apache 2.0 License](http://www.apache.org/licenses/LICENSE-2.0).  

Please check the file LICENSE to see other licenses that impact this project.

