// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.util.client;

import android.os.Build;
import java.security.NoSuchAlgorithmException;
import java.math.BigInteger;
import java.util.Locale;
import java.security.MessageDigest;
import android.util.TypedValue;
import android.view.Display;
import com.google.android.gms.b.ku;
import android.view.WindowManager;
import android.util.DisplayMetrics;
import com.google.android.gms.common.e;
import android.content.ContentResolver;
import android.provider.Settings$Secure;
import android.content.Context;
import android.view.ViewGroup$LayoutParams;
import android.view.View;
import android.widget.FrameLayout$LayoutParams;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import android.view.ViewGroup;
import android.os.Looper;
import android.os.Handler;
import com.google.android.gms.b.gf;

@gf
public class zza
{
    public static final Handler zzLE;
    
    static {
        zzLE = new Handler(Looper.getMainLooper());
    }
    
    private void a(final ViewGroup viewGroup, final AdSizeParcel adSizeParcel, final String text, int zzb, final int backgroundColor) {
        if (viewGroup.getChildCount() != 0) {
            return;
        }
        final Context context = viewGroup.getContext();
        final TextView textView = new TextView(context);
        textView.setGravity(17);
        textView.setText((CharSequence)text);
        textView.setTextColor(zzb);
        textView.setBackgroundColor(backgroundColor);
        final FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setBackgroundColor(zzb);
        zzb = this.zzb(context, 3);
        frameLayout.addView((View)textView, (ViewGroup$LayoutParams)new FrameLayout$LayoutParams(adSizeParcel.widthPixels - zzb, adSizeParcel.heightPixels - zzb, 17));
        viewGroup.addView((View)frameLayout, adSizeParcel.widthPixels, adSizeParcel.heightPixels);
    }
    
    public String zzS(final Context context) {
        final ContentResolver contentResolver = context.getContentResolver();
        String string;
        if (contentResolver == null) {
            string = null;
        }
        else {
            string = Settings$Secure.getString(contentResolver, "android_id");
        }
        if (string == null || this.zzhq()) {
            string = "emulator";
        }
        return this.zzaE(string);
    }
    
    public boolean zzT(final Context context) {
        return e.a(context) == 0;
    }
    
    public boolean zzU(final Context context) {
        if (context.getResources().getConfiguration().orientation == 2) {
            final DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            if ((int)(displayMetrics.heightPixels / displayMetrics.density) < 600) {
                return true;
            }
        }
        return false;
    }
    
    public boolean zzV(final Context context) {
        final DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        final Display defaultDisplay = ((WindowManager)context.getSystemService("window")).getDefaultDisplay();
        Label_0086: {
            if (!ku.d()) {
                break Label_0086;
            }
            defaultDisplay.getRealMetrics(displayMetrics);
            int n = displayMetrics.heightPixels;
            int n2 = displayMetrics.widthPixels;
            while (true) {
                defaultDisplay.getMetrics(displayMetrics);
                final int heightPixels = displayMetrics.heightPixels;
                final int widthPixels = displayMetrics.widthPixels;
                Label_0141: {
                    if (heightPixels != n || widthPixels != n2) {
                        break Label_0141;
                    }
                    return true;
                    try {
                        n = (int)Display.class.getMethod("getRawHeight", (Class<?>[])new Class[0]).invoke(defaultDisplay, new Object[0]);
                        n2 = (int)Display.class.getMethod("getRawWidth", (Class<?>[])new Class[0]).invoke(defaultDisplay, new Object[0]);
                        continue;
                        b = false;
                        return b;
                    }
                    catch (Exception ex) {
                        return false;
                    }
                }
                break;
            }
        }
    }
    
    public int zzW(final Context context) {
        final int identifier = context.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }
    
    public int zza(final DisplayMetrics displayMetrics, final int n) {
        return (int)TypedValue.applyDimension(1, (float)n, displayMetrics);
    }
    
    public void zza(final ViewGroup viewGroup, final AdSizeParcel adSizeParcel, final String s) {
        this.a(viewGroup, adSizeParcel, s, -16777216, -1);
    }
    
    public void zza(final ViewGroup viewGroup, final AdSizeParcel adSizeParcel, final String s, final String s2) {
        zzb.zzaH(s2);
        this.a(viewGroup, adSizeParcel, s, -65536, -16777216);
    }
    
    public String zzaE(final String s) {
        int i = 0;
        while (i < 2) {
            try {
                final MessageDigest instance = MessageDigest.getInstance("MD5");
                instance.update(s.getBytes());
                return String.format(Locale.US, "%032X", new BigInteger(1, instance.digest()));
            }
            catch (NoSuchAlgorithmException ex) {
                ++i;
                continue;
            }
            break;
        }
        return null;
    }
    
    public int zzb(final Context context, final int n) {
        return this.zza(context.getResources().getDisplayMetrics(), n);
    }
    
    public int zzb(final DisplayMetrics displayMetrics, final int n) {
        return Math.round(n / displayMetrics.density);
    }
    
    public int zzc(final Context context, final int n) {
        final Display defaultDisplay = ((WindowManager)context.getSystemService("window")).getDefaultDisplay();
        final DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        return this.zzb(displayMetrics, n);
    }
    
    public boolean zzhq() {
        return Build.DEVICE.startsWith("generic");
    }
    
    public boolean zzhr() {
        return Looper.myLooper() == Looper.getMainLooper();
    }
}
