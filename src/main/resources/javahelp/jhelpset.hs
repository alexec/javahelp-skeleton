<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE helpset PUBLIC "-//Sun Microsystems Inc.//DTD JavaHelp HelpSet Version 2.0//EN" "http://java.sun.com/products/javahelp/helpset_2_0.dtd">
<helpset version="2.0">
    <title>MyModule Help</title>
    <maps>
        <homeID>top</homeID>
        <mapref location="jhelpmap.jhm"/>
    </maps>
    <view>
        <name>TOC</name>
        <label>Table of Contents</label>
        <type>javax.help.TOCView</type>
        <data>jhelptoc.xml</data>
    </view>
    <view>
        <name>Index</name>
        <label>Index</label>
        <type>javax.help.IndexView</type>
        <data>jhelpidx.xml</data>
    </view>
    <view>
        <name>Search</name>
        <label>Search</label>
        <type>javax.help.SearchView</type>
        <data engine="com.sun.java.help.search.DefaultSearchEngine">.</data>
    </view>
</helpset>
