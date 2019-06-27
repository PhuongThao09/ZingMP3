// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.internal.overlay;

import android.os.Build$VERSION;
import android.view.View$MeasureSpec;
import com.google.android.gms.b.hv;
import android.media.AudioManager;
import android.graphics.SurfaceTexture;
import java.io.IOException;
import android.view.Surface;
import com.google.android.gms.ads.internal.util.client.zzb;
import android.content.Context;
import java.util.HashMap;
import android.net.Uri;
import android.media.MediaPlayer;
import java.util.Map;
import com.google.android.gms.b.gf;
import android.view.TextureView$SurfaceTextureListener;
import android.media.MediaPlayer$OnVideoSizeChangedListener;
import android.media.MediaPlayer$OnPreparedListener;
import android.media.MediaPlayer$OnInfoListener;
import android.media.MediaPlayer$OnErrorListener;
import android.media.MediaPlayer$OnCompletionListener;
import android.media.MediaPlayer$OnBufferingUpdateListener;
import android.media.AudioManager$OnAudioFocusChangeListener;

@gf
public class zzc extends zzi implements AudioManager$OnAudioFocusChangeListener, MediaPlayer$OnBufferingUpdateListener, MediaPlayer$OnCompletionListener, MediaPlayer$OnErrorListener, MediaPlayer$OnInfoListener, MediaPlayer$OnPreparedListener, MediaPlayer$OnVideoSizeChangedListener, TextureView$SurfaceTextureListener
{
    private static final Map<Integer, String> a;
    private final zzp b;
    private int c;
    private int d;
    private MediaPlayer e;
    private Uri f;
    private int g;
    private int h;
    private int i;
    private int j;
    private int k;
    private float l;
    private boolean m;
    private boolean n;
    private int o;
    private zzh p;
    
    static {
        (a = new HashMap<Integer, String>()).put(-1004, "MEDIA_ERROR_IO");
        zzc.a.put(-1007, "MEDIA_ERROR_MALFORMED");
        zzc.a.put(-1010, "MEDIA_ERROR_UNSUPPORTED");
        zzc.a.put(-110, "MEDIA_ERROR_TIMED_OUT");
        zzc.a.put(100, "MEDIA_ERROR_SERVER_DIED");
        zzc.a.put(1, "MEDIA_ERROR_UNKNOWN");
        zzc.a.put(1, "MEDIA_INFO_UNKNOWN");
        zzc.a.put(700, "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        zzc.a.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        zzc.a.put(701, "MEDIA_INFO_BUFFERING_START");
        zzc.a.put(702, "MEDIA_INFO_BUFFERING_END");
        zzc.a.put(800, "MEDIA_INFO_BAD_INTERLEAVING");
        zzc.a.put(801, "MEDIA_INFO_NOT_SEEKABLE");
        zzc.a.put(802, "MEDIA_INFO_METADATA_UPDATE");
        zzc.a.put(901, "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        zzc.a.put(902, "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }
    
    public zzc(final Context context, final zzp b) {
        super(context);
        this.c = 0;
        this.d = 0;
        this.l = 1.0f;
        this.setSurfaceTextureListener((TextureView$SurfaceTextureListener)this);
        (this.b = b).zza(this);
    }
    
    private void a() {
        zzb.v("AdMediaPlayerView init MediaPlayer");
        final SurfaceTexture surfaceTexture = this.getSurfaceTexture();
        if (this.f == null || surfaceTexture == null) {
            return;
        }
        this.a(false);
        try {
            (this.e = new MediaPlayer()).setOnBufferingUpdateListener((MediaPlayer$OnBufferingUpdateListener)this);
            this.e.setOnCompletionListener((MediaPlayer$OnCompletionListener)this);
            this.e.setOnErrorListener((MediaPlayer$OnErrorListener)this);
            this.e.setOnInfoListener((MediaPlayer$OnInfoListener)this);
            this.e.setOnPreparedListener((MediaPlayer$OnPreparedListener)this);
            this.e.setOnVideoSizeChangedListener((MediaPlayer$OnVideoSizeChangedListener)this);
            this.i = 0;
            this.e.setDataSource(this.getContext(), this.f);
            this.e.setSurface(new Surface(surfaceTexture));
            this.e.setAudioStreamType(3);
            this.e.setScreenOnWhilePlaying(true);
            this.e.prepareAsync();
            this.a(1);
        }
        catch (IOException ex) {}
        catch (IllegalArgumentException surfaceTexture) {
            goto Label_0151;
        }
    }
    
    private void a(final float n) {
        Label_0017: {
            if (this.e == null) {
                break Label_0017;
            }
            try {
                this.e.setVolume(n, n);
                return;
                zzb.zzaH("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
            }
            catch (IllegalStateException ex) {}
        }
    }
    
    private void a(final int c) {
        if (c == 3) {
            this.b.zzfB();
        }
        else if (this.c == 3 && c != 3) {
            this.b.zzfC();
        }
        this.c = c;
    }
    
    private void a(final boolean b) {
        zzb.v("AdMediaPlayerView release");
        if (this.e != null) {
            this.e.reset();
            this.e.release();
            this.e = null;
            this.a(0);
            if (b) {
                this.b(this.d = 0);
            }
            this.d();
        }
    }
    
    private void b() {
        if (this.e() && this.e.getCurrentPosition() > 0 && this.d != 3) {
            zzb.v("AdMediaPlayerView nudging MediaPlayer");
            this.a(0.0f);
            this.e.start();
            final int currentPosition = this.e.getCurrentPosition();
            final long a = com.google.android.gms.ads.internal.zzp.zzbB().a();
            while (this.e() && this.e.getCurrentPosition() == currentPosition && com.google.android.gms.ads.internal.zzp.zzbB().a() - a <= 250L) {}
            this.e.pause();
            this.h();
        }
    }
    
    private void b(final int d) {
        this.d = d;
    }
    
    private void c() {
        final AudioManager i = this.i();
        if (i != null && !this.n) {
            if (i.requestAudioFocus((AudioManager$OnAudioFocusChangeListener)this, 3, 2) != 1) {
                zzb.zzaH("AdMediaPlayerView audio focus request failed");
                return;
            }
            this.f();
        }
    }
    
    private void d() {
        zzb.v("AdMediaPlayerView abandon audio focus");
        final AudioManager i = this.i();
        if (i != null && this.n) {
            if (i.abandonAudioFocus((AudioManager$OnAudioFocusChangeListener)this) != 1) {
                zzb.zzaH("AdMediaPlayerView abandon audio focus failed");
                return;
            }
            this.n = false;
        }
    }
    
    private boolean e() {
        return this.e != null && this.c != -1 && this.c != 0 && this.c != 1;
    }
    
    private void f() {
        zzb.v("AdMediaPlayerView audio focus gained");
        this.n = true;
        this.h();
    }
    
    private void g() {
        zzb.v("AdMediaPlayerView audio focus lost");
        this.n = false;
        this.h();
    }
    
    private void h() {
        if (!this.m && this.n) {
            this.a(this.l);
            return;
        }
        this.a(0.0f);
    }
    
    private AudioManager i() {
        return (AudioManager)this.getContext().getSystemService("audio");
    }
    
    @Override
    public int getCurrentPosition() {
        if (this.e()) {
            return this.e.getCurrentPosition();
        }
        return 0;
    }
    
    @Override
    public int getDuration() {
        if (this.e()) {
            return this.e.getDuration();
        }
        return -1;
    }
    
    @Override
    public int getVideoHeight() {
        if (this.e != null) {
            return this.e.getVideoHeight();
        }
        return 0;
    }
    
    @Override
    public int getVideoWidth() {
        if (this.e != null) {
            return this.e.getVideoWidth();
        }
        return 0;
    }
    
    public void onAudioFocusChange(final int n) {
        if (n > 0) {
            this.f();
        }
        else if (n < 0) {
            this.g();
        }
    }
    
    public void onBufferingUpdate(final MediaPlayer mediaPlayer, final int i) {
        this.i = i;
    }
    
    public void onCompletion(final MediaPlayer mediaPlayer) {
        zzb.v("AdMediaPlayerView completion");
        this.a(5);
        this.b(5);
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                if (zzc.this.p != null) {
                    zzc.this.p.zzfq();
                }
            }
        });
    }
    
    public boolean onError(final MediaPlayer mediaPlayer, final int n, final int n2) {
        final String s = zzc.a.get(n);
        final String s2 = zzc.a.get(n2);
        zzb.zzaH("AdMediaPlayerView MediaPlayer error: " + s + ":" + s2);
        this.a(-1);
        this.b(-1);
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                if (zzc.this.p != null) {
                    zzc.this.p.zzg(s, s2);
                }
            }
        });
        return true;
    }
    
    public boolean onInfo(final MediaPlayer mediaPlayer, final int n, final int n2) {
        zzb.v("AdMediaPlayerView MediaPlayer info: " + zzc.a.get(n) + ":" + zzc.a.get(n2));
        return true;
    }
    
    protected void onMeasure(int size, int size2) {
        final int defaultSize = getDefaultSize(this.g, size);
        int defaultSize2;
        final int n = defaultSize2 = getDefaultSize(this.h, size2);
        int j = defaultSize;
        if (this.g > 0) {
            defaultSize2 = n;
            j = defaultSize;
            if (this.h > 0) {
                final int mode = View$MeasureSpec.getMode(size);
                size = View$MeasureSpec.getSize(size);
                final int mode2 = View$MeasureSpec.getMode(size2);
                size2 = View$MeasureSpec.getSize(size2);
                if (mode == 1073741824 && mode2 == 1073741824) {
                    if (this.g * size2 < this.h * size) {
                        j = this.g * size2 / this.h;
                        defaultSize2 = size2;
                    }
                    else if (this.g * size2 > this.h * size) {
                        defaultSize2 = this.h * size / this.g;
                        j = size;
                    }
                    else {
                        defaultSize2 = size2;
                        j = size;
                    }
                }
                else if (mode == 1073741824) {
                    defaultSize2 = this.h * size / this.g;
                    if (mode2 == Integer.MIN_VALUE && defaultSize2 > size2) {
                        defaultSize2 = size2;
                        j = size;
                    }
                    else {
                        j = size;
                    }
                }
                else if (mode2 == 1073741824) {
                    final int n2 = this.g * size2 / this.h;
                    defaultSize2 = size2;
                    j = n2;
                    if (mode == Integer.MIN_VALUE) {
                        defaultSize2 = size2;
                        if ((j = n2) > size) {
                            defaultSize2 = size2;
                            j = size;
                        }
                    }
                }
                else {
                    int g = this.g;
                    final int h = this.h;
                    if (mode2 == Integer.MIN_VALUE && h > size2) {
                        g = this.g * size2 / this.h;
                    }
                    else {
                        size2 = h;
                    }
                    defaultSize2 = size2;
                    j = g;
                    if (mode == Integer.MIN_VALUE) {
                        defaultSize2 = size2;
                        if ((j = g) > size) {
                            defaultSize2 = this.h * size / this.g;
                            j = size;
                        }
                    }
                }
            }
        }
        this.setMeasuredDimension(j, defaultSize2);
        if (Build$VERSION.SDK_INT == 16) {
            if ((this.j > 0 && this.j != j) || (this.k > 0 && this.k != defaultSize2)) {
                this.b();
            }
            this.j = j;
            this.k = defaultSize2;
        }
    }
    
    public void onPrepared(final MediaPlayer mediaPlayer) {
        zzb.v("AdMediaPlayerView prepared");
        this.a(2);
        this.b.zzfo();
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                if (zzc.this.p != null) {
                    zzc.this.p.zzfo();
                }
            }
        });
        this.g = mediaPlayer.getVideoWidth();
        this.h = mediaPlayer.getVideoHeight();
        if (this.o != 0) {
            this.seekTo(this.o);
        }
        this.b();
        zzb.zzaG("AdMediaPlayerView stream dimensions: " + this.g + " x " + this.h);
        if (this.d == 3) {
            this.play();
        }
        this.c();
        this.h();
    }
    
    public void onSurfaceTextureAvailable(final SurfaceTexture surfaceTexture, final int n, final int n2) {
        zzb.v("AdMediaPlayerView surface created");
        this.a();
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                if (zzc.this.p != null) {
                    zzc.this.p.zzfn();
                }
            }
        });
    }
    
    public boolean onSurfaceTextureDestroyed(final SurfaceTexture surfaceTexture) {
        zzb.v("AdMediaPlayerView surface destroyed");
        if (this.e != null && this.o == 0) {
            this.o = this.e.getCurrentPosition();
        }
        hv.a.post((Runnable)new Runnable() {
            @Override
            public void run() {
                if (zzc.this.p != null) {
                    zzc.this.p.onPaused();
                    zzc.this.p.zzfr();
                }
            }
        });
        this.a(true);
        return true;
    }
    
    public void onSurfaceTextureSizeChanged(final SurfaceTexture surfaceTexture, int n, final int n2) {
        final int n3 = 1;
        zzb.v("AdMediaPlayerView surface changed");
        boolean b;
        if (this.d == 3) {
            b = true;
        }
        else {
            b = false;
        }
        if (this.g == n && this.h == n2) {
            n = n3;
        }
        else {
            n = 0;
        }
        if (this.e != null && b && n != 0) {
            if (this.o != 0) {
                this.seekTo(this.o);
            }
            this.play();
        }
    }
    
    public void onSurfaceTextureUpdated(final SurfaceTexture surfaceTexture) {
        this.b.zzb(this);
    }
    
    public void onVideoSizeChanged(final MediaPlayer mediaPlayer, final int n, final int n2) {
        zzb.v("AdMediaPlayerView size changed: " + n + " x " + n2);
        this.g = mediaPlayer.getVideoWidth();
        this.h = mediaPlayer.getVideoHeight();
        if (this.g != 0 && this.h != 0) {
            this.requestLayout();
        }
    }
    
    @Override
    public void pause() {
        zzb.v("AdMediaPlayerView pause");
        if (this.e() && this.e.isPlaying()) {
            this.e.pause();
            this.a(4);
            hv.a.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    if (zzc.this.p != null) {
                        zzc.this.p.onPaused();
                    }
                }
            });
        }
        this.b(4);
    }
    
    @Override
    public void play() {
        zzb.v("AdMediaPlayerView play");
        if (this.e()) {
            this.e.start();
            this.a(3);
            hv.a.post((Runnable)new Runnable() {
                @Override
                public void run() {
                    if (zzc.this.p != null) {
                        zzc.this.p.zzfp();
                    }
                }
            });
        }
        this.b(3);
    }
    
    @Override
    public void seekTo(final int o) {
        zzb.v("AdMediaPlayerView seek " + o);
        if (this.e()) {
            this.e.seekTo(o);
            this.o = 0;
            return;
        }
        this.o = o;
    }
    
    @Override
    public void setMimeType(final String s) {
    }
    
    @Override
    public void setVideoPath(final String s) {
        this.setVideoURI(Uri.parse(s));
    }
    
    public void setVideoURI(final Uri f) {
        this.f = f;
        this.o = 0;
        this.a();
        this.requestLayout();
        this.invalidate();
    }
    
    @Override
    public void stop() {
        zzb.v("AdMediaPlayerView stop");
        if (this.e != null) {
            this.e.stop();
            this.e.release();
            this.e = null;
            this.a(0);
            this.b(0);
            this.d();
        }
        this.b.onStop();
    }
    
    public String toString() {
        return this.getClass().getName() + "@" + Integer.toHexString(this.hashCode());
    }
    
    @Override
    public void zza(final float l) {
        this.l = l;
        this.h();
    }
    
    @Override
    public void zza(final zzh p) {
        this.p = p;
    }
    
    @Override
    public String zzeO() {
        return "MediaPlayer";
    }
    
    @Override
    public void zzeU() {
        this.m = true;
        this.h();
    }
    
    @Override
    public void zzeV() {
        this.m = false;
        this.h();
    }
}
