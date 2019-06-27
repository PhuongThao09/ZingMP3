// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.Models;

import com.google.gson.a.c;
import com.google.gson.a.a;

public class Link
{
    @a
    @c(a = "applicationId")
    public String applicationId;
    @a
    @c(a = "definition")
    public String definition;
    @a
    @c(a = "id")
    public Integer id;
    @a
    @c(a = "language")
    public String language;
    @a
    @c(a = "priority")
    public PRIORITY priority;
    @a
    @c(a = "url")
    public String url;
    
    public Link(final Link link) {
        this.id = 0;
        this.applicationId = "";
        this.definition = "";
        this.url = "";
        this.language = "en";
        this.priority = PRIORITY.LOW;
        this.id = link.id;
        this.applicationId = link.applicationId;
        this.definition = link.definition;
        this.url = link.url;
        this.language = link.language;
        this.priority = link.priority;
    }
    
    public enum PRIORITY
    {
        HIGH, 
        LOW, 
        MEDIUM;
    }
}
