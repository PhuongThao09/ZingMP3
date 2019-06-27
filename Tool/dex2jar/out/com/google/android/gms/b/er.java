// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.b;

import android.app.AlertDialog$Builder;
import android.app.DownloadManager;
import android.content.DialogInterface;
import android.content.DialogInterface$OnClickListener;
import com.google.android.gms.a;
import android.webkit.URLUtil;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzp;
import android.os.Environment;
import android.net.Uri;
import android.app.DownloadManager$Request;
import android.content.Context;
import java.util.Map;

@gf
public class er extends eu
{
    private final Map<String, String> a;
    private final Context b;
    
    public er(final iu iu, final Map<String, String> a) {
        super(iu, "storePicture");
        this.a = a;
        this.b = (Context)iu.e();
    }
    
    DownloadManager$Request a(final String s, final String s2) {
        final DownloadManager$Request downloadManager$Request = new DownloadManager$Request(Uri.parse(s));
        downloadManager$Request.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, s2);
        zzp.zzbz().a(downloadManager$Request);
        return downloadManager$Request;
    }
    
    String a(final String s) {
        return Uri.parse(s).getLastPathSegment();
    }
    
    public void a() {
        if (this.b == null) {
            this.b("Activity context is not available");
            return;
        }
        if (!zzp.zzbx().e(this.b).c()) {
            this.b("Feature is not supported by the device.");
            return;
        }
        final String s = this.a.get("iurl");
        if (TextUtils.isEmpty((CharSequence)s)) {
            this.b("Image url cannot be empty.");
            return;
        }
        if (!URLUtil.isValidUrl(s)) {
            this.b("Invalid image url: " + s);
            return;
        }
        final String a = this.a(s);
        if (!zzp.zzbx().c(a)) {
            this.b("Image type not recognized: " + a);
            return;
        }
        final AlertDialog$Builder d = zzp.zzbx().d(this.b);
        d.setTitle((CharSequence)zzp.zzbA().a(com.google.android.gms.a.a.store_picture_title, "Save image"));
        d.setMessage((CharSequence)zzp.zzbA().a(com.google.android.gms.a.a.store_picture_message, "Allow Ad to store image in Picture gallery?"));
        d.setPositiveButton((CharSequence)zzp.zzbA().a(com.google.android.gms.a.a.accept, "Accept"), (DialogInterface$OnClickListener)new DialogInterface$OnClickListener() {
            public void onClick(final DialogInterface dialogInterface, final int n) {
                final DownloadManager downloadManager = (DownloadManager)er.this.b.getSystemService("download");
                try {
                    downloadManager.enqueue(er.this.a(s, a));
                }
                catch (IllegalStateException ex) {
                    er.this.b("Could not store picture.");
                }
            }
        });
        d.setNegativeButton((CharSequence)zzp.zzbA().a(com.google.android.gms.a.a.decline, "Decline"), (DialogInterface$OnClickListener)new DialogInterface$OnClickListener() {
            public void onClick(final DialogInterface dialogInterface, final int n) {
                er.this.b("User canceled the download.");
            }
        });
        d.create().show();
    }
}
