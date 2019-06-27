// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.Models;

import android.content.SharedPreferences$Editor;
import android.content.SharedPreferences;
import com.google.gson.c.a;
import com.google.gson.e;
import android.preference.PreferenceManager;
import android.content.Context;
import java.util.Arrays;
import java.util.Locale;
import java.util.Calendar;
import android.app.Activity;
import java.util.ArrayList;
import java.util.List;

public class StaticData
{
    public static List<String> AppIdLinksClicked;
    public static final String DEFAULT_COUNTRY_ISO3_CODE;
    public static final Integer DEFAULT_FONT_SIZE;
    public static final String DEFAULT_LANG;
    public static final Boolean DEFAULT_SOCAIL_BUTTONS;
    public static final Integer DEFAULT_THEME;
    private static final String KEY_AppIdLinksClicked = "key_appidlinksclicked";
    public static final String KEY_DateFirsStart = "datefirststart";
    public static final String KEY_FirstStartCount = "firststartcount";
    private static final String KEY_Links = "key_links";
    public static final String KEY_OnRate = "onrate";
    public static String LinksJson;
    public static final int THEME_BLACK = 1;
    public static final int THEME_LIGHT = 0;
    public static Long dateFirstStart;
    public static Integer firstStartCount;
    public static Integer fontSize;
    public static Boolean isChangeSetting;
    public static Boolean isDetailsStartRate;
    public static Boolean isError;
    public static Boolean isFirstRun;
    public static String lang;
    public static Boolean onRate;
    public static Boolean social_buttons;
    public static Integer theme;
    
    static {
        DEFAULT_FONT_SIZE = 15;
        DEFAULT_LANG = initializeDefaultLang();
        DEFAULT_COUNTRY_ISO3_CODE = initializeDefaultCountry();
        DEFAULT_THEME = 0;
        DEFAULT_SOCAIL_BUTTONS = true;
        StaticData.isDetailsStartRate = false;
        StaticData.onRate = true;
        StaticData.dateFirstStart = initializeDateFirstStart();
        StaticData.firstStartCount = 0;
        StaticData.lang = "";
        StaticData.fontSize = 15;
        StaticData.social_buttons = StaticData.DEFAULT_SOCAIL_BUTTONS;
        StaticData.theme = 0;
        StaticData.isFirstRun = true;
        StaticData.isError = false;
        StaticData.isChangeSetting = false;
        StaticData.AppIdLinksClicked = new ArrayList<String>();
        StaticData.LinksJson = "";
    }
    
    public static void changeToTheme(final Activity activity) {
        if (StaticData.theme == 0) {
            activity.setTheme(2131361911);
        }
        else if (StaticData.theme == 1) {
            activity.setTheme(2131361912);
        }
    }
    
    public static String getAppLink() {
        return "https://play.google.com/store/apps/details?id=" + "com.medicalgroupsoft.medical.refdiseases.ger.free".replace("free", "paid") + "&referrer=utm_source%3Dsocial%26utm_medium%3Dcpc%26utm_term%3Dshareit";
    }
    
    private static Long initializeDateFirstStart() {
        return Calendar.getInstance().getTimeInMillis();
    }
    
    private static String initializeDefaultCountry() {
        return Locale.getDefault().getISO3Country();
    }
    
    private static String initializeDefaultLang() {
        String s;
        if (!Arrays.asList("ru", "en", "de", "pt", "fr", "it", "sp", "ja").contains(s = Locale.getDefault().getLanguage().split("-")[0])) {
            s = "ru";
        }
        return s;
    }
    
    public static void load(final Context context) {
        final SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        int n;
        if (!defaultSharedPreferences.contains("lang") || !defaultSharedPreferences.contains("fontSize") || !defaultSharedPreferences.contains("theme") || !defaultSharedPreferences.contains("datefirststart") || !defaultSharedPreferences.contains("social_buttons")) {
            n = 1;
        }
        else {
            n = 0;
        }
        StaticData.lang = "de";
        StaticData.fontSize = defaultSharedPreferences.getInt("fontSize", (int)StaticData.DEFAULT_FONT_SIZE);
        StaticData.theme = Integer.parseInt(defaultSharedPreferences.getString("theme", StaticData.DEFAULT_THEME.toString()));
        StaticData.social_buttons = defaultSharedPreferences.getBoolean("social_buttons", (boolean)StaticData.DEFAULT_SOCAIL_BUTTONS);
        StaticData.onRate = defaultSharedPreferences.getBoolean("onrate", (boolean)StaticData.onRate);
        StaticData.dateFirstStart = defaultSharedPreferences.getLong("datefirststart", (long)StaticData.dateFirstStart);
        StaticData.firstStartCount = defaultSharedPreferences.getInt("firststartcount", (int)StaticData.firstStartCount);
        StaticData.AppIdLinksClicked = (List<String>)new e().a(defaultSharedPreferences.getString("key_appidlinksclicked", new e().a(StaticData.AppIdLinksClicked)), new a<List<String>>() {}.getType());
        StaticData.LinksJson = defaultSharedPreferences.getString("key_links", "");
        if (n != 0) {
            save(context);
        }
    }
    
    public static void resetRateCounter(final Context context) {
        final SharedPreferences$Editor edit = PreferenceManager.getDefaultSharedPreferences(context).edit();
        StaticData.firstStartCount = 0;
        edit.putInt("firststartcount", (int)StaticData.firstStartCount);
        edit.commit();
    }
    
    public static void save(final Context context) {
        final SharedPreferences$Editor edit = PreferenceManager.getDefaultSharedPreferences(context).edit();
        edit.putString("lang", StaticData.lang);
        edit.putInt("fontSize", (int)StaticData.fontSize);
        edit.putString("theme", StaticData.theme.toString());
        edit.putBoolean("social_buttons", (boolean)StaticData.social_buttons);
        edit.putLong("datefirststart", (long)StaticData.dateFirstStart);
        edit.putString("key_appidlinksclicked", new e().a(StaticData.AppIdLinksClicked));
        edit.putString("key_links", StaticData.LinksJson);
        edit.commit();
    }
    
    public static void saveRateOff(final Context context) {
        final SharedPreferences$Editor edit = PreferenceManager.getDefaultSharedPreferences(context).edit();
        StaticData.onRate = false;
        edit.putBoolean("onrate", (boolean)StaticData.onRate);
        edit.commit();
    }
    
    public static void saveRateStartCount(final Context context, final Integer firstStartCount) {
        final SharedPreferences$Editor edit = PreferenceManager.getDefaultSharedPreferences(context).edit();
        StaticData.firstStartCount = firstStartCount;
        edit.putInt("firststartcount", (int)StaticData.firstStartCount);
        edit.commit();
    }
}
