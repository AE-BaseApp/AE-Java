/* Copyright (c) 2009 Google Inc.
 * Modifications Copyright (c) 2010-2012 Mark Finch
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
package com.appspot.aejava;

import java.util.List;

import javax.jdo.PersistenceManager;
import javax.jdo.Query;

public class ShoutUtils {

  public static void insert(String who, String message) {
    ShoutEntry entry = new ShoutEntry(who, message);
    PersistenceManager pm = PMF.get().getPersistenceManager();
    pm.makePersistent(entry);
  }
  
  public static List<ShoutEntry> getEntries() {
    PersistenceManager pm = PMF.get().getPersistenceManager();
    Query query = pm.newQuery(ShoutEntry.class);
    query.setOrdering("when DESC");
    List<ShoutEntry> entries = (List<ShoutEntry>) query.execute();
    return entries;
  }
}