<%
/* Copyright (c) 2010-2012 Mark Finch
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/
%>
<%@ page import="java.util.List" %>
<%@ page import="com.appspot.aejava.ShoutEntry" %>

<%@ include file="header.html" %>

  <div id="content">
  <div class="shoutbox">
    <form action="/ae_java" method="get" accept-charset="utf-8">
      Post Your Shout:<br/><textarea rows="5" cols="40" maxlength="140" showremain="limitOne" name="message" value="" id="message"></textarea><br/>
      From:&nbsp;&nbsp;<input type = "text" name="who" value="" id="who">

      <input type = "submit" value ="Shout It"> Remaining:<span id="limitOne">--</span><br/>
    </form>
  </div> <!-- shoutbox -->
  
  <div class="shouts">
  <%
  List<ShoutEntry> shouts = ShoutEntry.getEntries();


	int i=0;
    for (ShoutEntry shout : shouts) {
    	i++;
  %>
      <div class="message">
        <%= shout.getMessage() %><br/>
        from <b><% if (shout.getWho().isEmpty())
        	         {%>Anonymous<%}
        	       else %>
        	         <%= shout.getWho() %></b> 
        on <%= shout.getWhen() %>
      </div>
      <%
      if(i==1){ %>
        <%@ include file="ad-banner.html" %>
      <%}

  }
  %>
  </div>  <!-- Shouts -->

  </div> <!-- content -->


<%@ include file="footer.html" %>