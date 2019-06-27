// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.f;

public class e
{
    public static String a(final String s, final String s2) {
        return b(s, s2).replace("<\u2022>", "<font color=\"red\">").replace("</\u2022>", "</font>");
    }
    
    public static String a(final String[] array, final String s) {
        final StringBuilder sb = new StringBuilder();
        for (int i = 0; i < array.length; ++i) {
            if (i > 0) {
                sb.append(s);
            }
            sb.append(array[i]);
        }
        return sb.toString();
    }
    
    private static String b(String s, String substring) {
        if (substring == null || substring.isEmpty()) {
            substring = s;
        }
        else {
            final String lowerCase = s.toLowerCase();
            String string = "";
            final String trim = substring.toLowerCase().trim();
            final String[] split = trim.split(" ");
            if (split.length <= 1) {
                final int length = trim.length();
                int i = lowerCase.indexOf(trim);
                substring = s;
                for (s = lowerCase; i != -1; i = s.indexOf(trim)) {
                    string = string + substring.substring(0, i) + "<\u2022>" + substring.substring(i, i + length) + "</\u2022>";
                    substring = substring.substring(i + length);
                    s = s.substring(i + length);
                }
                return string + substring;
            }
            final int length2 = split.length;
            int n = 0;
            while (true) {
                substring = s;
                if (n >= length2) {
                    break;
                }
                s = b(s, split[n].trim());
                ++n;
            }
        }
        return substring;
    }
}
