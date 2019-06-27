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

public interface NanoAfmaSignals
{
    public static final class AFMASignals extends me
    {
        public static final int DEVICE_IDENTIFIER_ADVERTISER_ID = 3;
        public static final int DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED = 4;
        public static final int DEVICE_IDENTIFIER_ANDROID_AD_ID = 5;
        public static final int DEVICE_IDENTIFIER_APP_SPECIFIC_ID = 1;
        public static final int DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID = 6;
        public static final int DEVICE_IDENTIFIER_GLOBAL_ID = 2;
        public static final int DEVICE_IDENTIFIER_NO_ID = 0;
        private static volatile AFMASignals[] a;
        public Long actSignal;
        public Long acxSignal;
        public Long acySignal;
        public Long aczSignal;
        public String afmaVersion;
        public Long attSignal;
        public Long atvSignal;
        public Long btlSignal;
        public Long btsSignal;
        public String cerSignal;
        public Boolean didOptOut;
        public String didSignal;
        public String didSignalAndroidAdId;
        public Integer didSignalType;
        public Long evtTime;
        public String intSignal;
        public Long jbkSignal;
        public Long netSignal;
        public Long ornSignal;
        public String osVersion;
        public Long psnSignal;
        public Long reqType;
        public String stkSignal;
        public Long swzSignal;
        public Long tctSignal;
        public Long tcxSignal;
        public Long tcySignal;
        public Long uhSignal;
        public Long uptSignal;
        public Long usgSignal;
        public Long utzSignal;
        public Long uwSignal;
        public Long vcdSignal;
        public Long visSignal;
        public String vnmSignal;
        
        public AFMASignals() {
            this.clear();
        }
        
        public static AFMASignals[] emptyArray() {
            Label_0027: {
                if (AFMASignals.a != null) {
                    break Label_0027;
                }
                synchronized (mc.a) {
                    if (AFMASignals.a == null) {
                        AFMASignals.a = new AFMASignals[0];
                    }
                    return AFMASignals.a;
                }
            }
        }
        
        public static AFMASignals parseFrom(final lw lw) throws IOException {
            return new AFMASignals().mergeFrom(lw);
        }
        
        public static AFMASignals parseFrom(final byte[] array) throws md {
            return me.mergeFrom(new AFMASignals(), array);
        }
        
        @Override
        protected int a() {
            int a;
            final int n = a = super.a();
            if (this.osVersion != null) {
                a = n + lx.b(1, this.osVersion);
            }
            int n2 = a;
            if (this.afmaVersion != null) {
                n2 = a + lx.b(2, this.afmaVersion);
            }
            int n3 = n2;
            if (this.atvSignal != null) {
                n3 = n2 + lx.c(3, this.atvSignal);
            }
            int n4 = n3;
            if (this.attSignal != null) {
                n4 = n3 + lx.c(4, this.attSignal);
            }
            int n5 = n4;
            if (this.btsSignal != null) {
                n5 = n4 + lx.c(5, this.btsSignal);
            }
            int n6 = n5;
            if (this.btlSignal != null) {
                n6 = n5 + lx.c(6, this.btlSignal);
            }
            int n7 = n6;
            if (this.acxSignal != null) {
                n7 = n6 + lx.c(7, this.acxSignal);
            }
            int n8 = n7;
            if (this.acySignal != null) {
                n8 = n7 + lx.c(8, this.acySignal);
            }
            int n9 = n8;
            if (this.aczSignal != null) {
                n9 = n8 + lx.c(9, this.aczSignal);
            }
            int n10 = n9;
            if (this.actSignal != null) {
                n10 = n9 + lx.c(10, this.actSignal);
            }
            int n11 = n10;
            if (this.netSignal != null) {
                n11 = n10 + lx.c(11, this.netSignal);
            }
            int n12 = n11;
            if (this.ornSignal != null) {
                n12 = n11 + lx.c(12, this.ornSignal);
            }
            int n13 = n12;
            if (this.stkSignal != null) {
                n13 = n12 + lx.b(13, this.stkSignal);
            }
            int n14 = n13;
            if (this.tcxSignal != null) {
                n14 = n13 + lx.c(14, this.tcxSignal);
            }
            int n15 = n14;
            if (this.tcySignal != null) {
                n15 = n14 + lx.c(15, this.tcySignal);
            }
            int n16 = n15;
            if (this.tctSignal != null) {
                n16 = n15 + lx.c(16, this.tctSignal);
            }
            int n17 = n16;
            if (this.uptSignal != null) {
                n17 = n16 + lx.c(17, this.uptSignal);
            }
            int n18 = n17;
            if (this.visSignal != null) {
                n18 = n17 + lx.c(18, this.visSignal);
            }
            int n19 = n18;
            if (this.swzSignal != null) {
                n19 = n18 + lx.c(19, this.swzSignal);
            }
            int n20 = n19;
            if (this.psnSignal != null) {
                n20 = n19 + lx.c(20, this.psnSignal);
            }
            int n21 = n20;
            if (this.reqType != null) {
                n21 = n20 + lx.c(21, this.reqType);
            }
            int n22 = n21;
            if (this.jbkSignal != null) {
                n22 = n21 + lx.c(22, this.jbkSignal);
            }
            int n23 = n22;
            if (this.usgSignal != null) {
                n23 = n22 + lx.c(23, this.usgSignal);
            }
            int n24 = n23;
            if (this.didSignal != null) {
                n24 = n23 + lx.b(24, this.didSignal);
            }
            int n25 = n24;
            if (this.evtTime != null) {
                n25 = n24 + lx.c(25, this.evtTime);
            }
            int n26 = n25;
            if (this.didSignalType != null) {
                n26 = n25 + lx.b(26, this.didSignalType);
            }
            int n27 = n26;
            if (this.intSignal != null) {
                n27 = n26 + lx.b(27, this.intSignal);
            }
            int n28 = n27;
            if (this.didOptOut != null) {
                n28 = n27 + lx.b(28, this.didOptOut);
            }
            int n29 = n28;
            if (this.cerSignal != null) {
                n29 = n28 + lx.b(29, this.cerSignal);
            }
            int n30 = n29;
            if (this.didSignalAndroidAdId != null) {
                n30 = n29 + lx.b(30, this.didSignalAndroidAdId);
            }
            int n31 = n30;
            if (this.uwSignal != null) {
                n31 = n30 + lx.c(31, this.uwSignal);
            }
            int n32 = n31;
            if (this.uhSignal != null) {
                n32 = n31 + lx.c(32, this.uhSignal);
            }
            int n33 = n32;
            if (this.utzSignal != null) {
                n33 = n32 + lx.c(33, this.utzSignal);
            }
            int n34 = n33;
            if (this.vnmSignal != null) {
                n34 = n33 + lx.b(34, this.vnmSignal);
            }
            int n35 = n34;
            if (this.vcdSignal != null) {
                n35 = n34 + lx.c(35, this.vcdSignal);
            }
            return n35;
        }
        
        public AFMASignals clear() {
            this.osVersion = null;
            this.afmaVersion = null;
            this.atvSignal = null;
            this.attSignal = null;
            this.btsSignal = null;
            this.btlSignal = null;
            this.acxSignal = null;
            this.acySignal = null;
            this.aczSignal = null;
            this.actSignal = null;
            this.netSignal = null;
            this.ornSignal = null;
            this.stkSignal = null;
            this.tcxSignal = null;
            this.tcySignal = null;
            this.tctSignal = null;
            this.uptSignal = null;
            this.visSignal = null;
            this.swzSignal = null;
            this.psnSignal = null;
            this.jbkSignal = null;
            this.usgSignal = null;
            this.intSignal = null;
            this.cerSignal = null;
            this.uwSignal = null;
            this.uhSignal = null;
            this.utzSignal = null;
            this.vnmSignal = null;
            this.vcdSignal = null;
            this.reqType = null;
            this.didSignal = null;
            this.didSignalType = null;
            this.didOptOut = null;
            this.didSignalAndroidAdId = null;
            this.evtTime = null;
            this.n = -1;
            return this;
        }
        
        @Override
        public AFMASignals mergeFrom(final lw lw) throws IOException {
        Label_0312:
            while (true) {
                final int a = lw.a();
                switch (a) {
                    default: {
                        if (!mh.a(lw, a)) {
                            break Label_0312;
                        }
                        continue;
                    }
                    case 0: {
                        break Label_0312;
                    }
                    case 10: {
                        this.osVersion = lw.f();
                        continue;
                    }
                    case 18: {
                        this.afmaVersion = lw.f();
                        continue;
                    }
                    case 24: {
                        this.atvSignal = lw.c();
                        continue;
                    }
                    case 32: {
                        this.attSignal = lw.c();
                        continue;
                    }
                    case 40: {
                        this.btsSignal = lw.c();
                        continue;
                    }
                    case 48: {
                        this.btlSignal = lw.c();
                        continue;
                    }
                    case 56: {
                        this.acxSignal = lw.c();
                        continue;
                    }
                    case 64: {
                        this.acySignal = lw.c();
                        continue;
                    }
                    case 72: {
                        this.aczSignal = lw.c();
                        continue;
                    }
                    case 80: {
                        this.actSignal = lw.c();
                        continue;
                    }
                    case 88: {
                        this.netSignal = lw.c();
                        continue;
                    }
                    case 96: {
                        this.ornSignal = lw.c();
                        continue;
                    }
                    case 106: {
                        this.stkSignal = lw.f();
                        continue;
                    }
                    case 112: {
                        this.tcxSignal = lw.c();
                        continue;
                    }
                    case 120: {
                        this.tcySignal = lw.c();
                        continue;
                    }
                    case 128: {
                        this.tctSignal = lw.c();
                        continue;
                    }
                    case 136: {
                        this.uptSignal = lw.c();
                        continue;
                    }
                    case 144: {
                        this.visSignal = lw.c();
                        continue;
                    }
                    case 152: {
                        this.swzSignal = lw.c();
                        continue;
                    }
                    case 160: {
                        this.psnSignal = lw.c();
                        continue;
                    }
                    case 168: {
                        this.reqType = lw.c();
                        continue;
                    }
                    case 176: {
                        this.jbkSignal = lw.c();
                        continue;
                    }
                    case 184: {
                        this.usgSignal = lw.c();
                        continue;
                    }
                    case 194: {
                        this.didSignal = lw.f();
                        continue;
                    }
                    case 200: {
                        this.evtTime = lw.c();
                        continue;
                    }
                    case 208: {
                        final int d = lw.d();
                        switch (d) {
                            default: {
                                continue;
                            }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6: {
                                this.didSignalType = d;
                                continue;
                            }
                        }
                        break;
                    }
                    case 218: {
                        this.intSignal = lw.f();
                        continue;
                    }
                    case 224: {
                        this.didOptOut = lw.e();
                        continue;
                    }
                    case 234: {
                        this.cerSignal = lw.f();
                        continue;
                    }
                    case 242: {
                        this.didSignalAndroidAdId = lw.f();
                        continue;
                    }
                    case 248: {
                        this.uwSignal = lw.c();
                        continue;
                    }
                    case 256: {
                        this.uhSignal = lw.c();
                        continue;
                    }
                    case 264: {
                        this.utzSignal = lw.c();
                        continue;
                    }
                    case 274: {
                        this.vnmSignal = lw.f();
                        continue;
                    }
                    case 280: {
                        this.vcdSignal = lw.c();
                        continue;
                    }
                }
            }
            return this;
        }
        
        @Override
        public void writeTo(final lx lx) throws IOException {
            if (this.osVersion != null) {
                lx.a(1, this.osVersion);
            }
            if (this.afmaVersion != null) {
                lx.a(2, this.afmaVersion);
            }
            if (this.atvSignal != null) {
                lx.a(3, this.atvSignal);
            }
            if (this.attSignal != null) {
                lx.a(4, this.attSignal);
            }
            if (this.btsSignal != null) {
                lx.a(5, this.btsSignal);
            }
            if (this.btlSignal != null) {
                lx.a(6, this.btlSignal);
            }
            if (this.acxSignal != null) {
                lx.a(7, this.acxSignal);
            }
            if (this.acySignal != null) {
                lx.a(8, this.acySignal);
            }
            if (this.aczSignal != null) {
                lx.a(9, this.aczSignal);
            }
            if (this.actSignal != null) {
                lx.a(10, this.actSignal);
            }
            if (this.netSignal != null) {
                lx.a(11, this.netSignal);
            }
            if (this.ornSignal != null) {
                lx.a(12, this.ornSignal);
            }
            if (this.stkSignal != null) {
                lx.a(13, this.stkSignal);
            }
            if (this.tcxSignal != null) {
                lx.a(14, this.tcxSignal);
            }
            if (this.tcySignal != null) {
                lx.a(15, this.tcySignal);
            }
            if (this.tctSignal != null) {
                lx.a(16, this.tctSignal);
            }
            if (this.uptSignal != null) {
                lx.a(17, this.uptSignal);
            }
            if (this.visSignal != null) {
                lx.a(18, this.visSignal);
            }
            if (this.swzSignal != null) {
                lx.a(19, this.swzSignal);
            }
            if (this.psnSignal != null) {
                lx.a(20, this.psnSignal);
            }
            if (this.reqType != null) {
                lx.a(21, this.reqType);
            }
            if (this.jbkSignal != null) {
                lx.a(22, this.jbkSignal);
            }
            if (this.usgSignal != null) {
                lx.a(23, this.usgSignal);
            }
            if (this.didSignal != null) {
                lx.a(24, this.didSignal);
            }
            if (this.evtTime != null) {
                lx.a(25, this.evtTime);
            }
            if (this.didSignalType != null) {
                lx.a(26, this.didSignalType);
            }
            if (this.intSignal != null) {
                lx.a(27, this.intSignal);
            }
            if (this.didOptOut != null) {
                lx.a(28, this.didOptOut);
            }
            if (this.cerSignal != null) {
                lx.a(29, this.cerSignal);
            }
            if (this.didSignalAndroidAdId != null) {
                lx.a(30, this.didSignalAndroidAdId);
            }
            if (this.uwSignal != null) {
                lx.a(31, this.uwSignal);
            }
            if (this.uhSignal != null) {
                lx.a(32, this.uhSignal);
            }
            if (this.utzSignal != null) {
                lx.a(33, this.utzSignal);
            }
            if (this.vnmSignal != null) {
                lx.a(34, this.vnmSignal);
            }
            if (this.vcdSignal != null) {
                lx.a(35, this.vcdSignal);
            }
            super.writeTo(lx);
        }
    }
    
    public static final class AdSignalsContainer extends me
    {
        private static volatile AdSignalsContainer[] a;
        public byte[] encryptedDidSignal;
        public byte[] encryptedSpamSignals;
        
        public AdSignalsContainer() {
            this.clear();
        }
        
        public static AdSignalsContainer[] emptyArray() {
            Label_0027: {
                if (AdSignalsContainer.a != null) {
                    break Label_0027;
                }
                synchronized (mc.a) {
                    if (AdSignalsContainer.a == null) {
                        AdSignalsContainer.a = new AdSignalsContainer[0];
                    }
                    return AdSignalsContainer.a;
                }
            }
        }
        
        public static AdSignalsContainer parseFrom(final lw lw) throws IOException {
            return new AdSignalsContainer().mergeFrom(lw);
        }
        
        public static AdSignalsContainer parseFrom(final byte[] array) throws md {
            return me.mergeFrom(new AdSignalsContainer(), array);
        }
        
        @Override
        protected int a() {
            int a;
            final int n = a = super.a();
            if (this.encryptedSpamSignals != null) {
                a = n + lx.b(1, this.encryptedSpamSignals);
            }
            int n2 = a;
            if (this.encryptedDidSignal != null) {
                n2 = a + lx.b(2, this.encryptedDidSignal);
            }
            return n2;
        }
        
        public AdSignalsContainer clear() {
            this.encryptedSpamSignals = null;
            this.encryptedDidSignal = null;
            this.n = -1;
            return this;
        }
        
        @Override
        public AdSignalsContainer mergeFrom(final lw lw) throws IOException {
        Label_0048:
            while (true) {
                final int a = lw.a();
                switch (a) {
                    default: {
                        if (!mh.a(lw, a)) {
                            break Label_0048;
                        }
                        continue;
                    }
                    case 0: {
                        break Label_0048;
                    }
                    case 10: {
                        this.encryptedSpamSignals = lw.g();
                        continue;
                    }
                    case 18: {
                        this.encryptedDidSignal = lw.g();
                        continue;
                    }
                }
            }
            return this;
        }
        
        @Override
        public void writeTo(final lx lx) throws IOException {
            if (this.encryptedSpamSignals != null) {
                lx.a(1, this.encryptedSpamSignals);
            }
            if (this.encryptedDidSignal != null) {
                lx.a(2, this.encryptedDidSignal);
            }
            super.writeTo(lx);
        }
    }
}
