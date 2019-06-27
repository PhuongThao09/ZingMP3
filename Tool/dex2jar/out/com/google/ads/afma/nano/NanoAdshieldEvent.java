// 
// Decompiled by Procyon v0.5.30
// 

package com.google.ads.afma.nano;

import com.google.android.gms.b.mh;
import com.google.android.gms.b.lx;
import com.google.android.gms.b.md;
import java.io.IOException;
import com.google.android.gms.b.lw;
import com.google.android.gms.b.mc;
import com.google.android.gms.b.me;

public interface NanoAdshieldEvent
{
    public static final class AdShieldEvent extends me
    {
        private static volatile AdShieldEvent[] a;
        public String appId;
        
        public AdShieldEvent() {
            this.clear();
        }
        
        public static AdShieldEvent[] emptyArray() {
            Label_0027: {
                if (AdShieldEvent.a != null) {
                    break Label_0027;
                }
                synchronized (mc.a) {
                    if (AdShieldEvent.a == null) {
                        AdShieldEvent.a = new AdShieldEvent[0];
                    }
                    return AdShieldEvent.a;
                }
            }
        }
        
        public static AdShieldEvent parseFrom(final lw lw) throws IOException {
            return new AdShieldEvent().mergeFrom(lw);
        }
        
        public static AdShieldEvent parseFrom(final byte[] array) throws md {
            return me.mergeFrom(new AdShieldEvent(), array);
        }
        
        @Override
        protected int a() {
            int a = super.a();
            if (!this.appId.equals("")) {
                a += lx.b(1, this.appId);
            }
            return a;
        }
        
        public AdShieldEvent clear() {
            this.appId = "";
            this.n = -1;
            return this;
        }
        
        @Override
        public AdShieldEvent mergeFrom(final lw lw) throws IOException {
        Label_0040:
            while (true) {
                final int a = lw.a();
                switch (a) {
                    default: {
                        if (!mh.a(lw, a)) {
                            break Label_0040;
                        }
                        continue;
                    }
                    case 0: {
                        break Label_0040;
                    }
                    case 10: {
                        this.appId = lw.f();
                        continue;
                    }
                }
            }
            return this;
        }
        
        @Override
        public void writeTo(final lx lx) throws IOException {
            if (!this.appId.equals("")) {
                lx.a(1, this.appId);
            }
            super.writeTo(lx);
        }
    }
}
