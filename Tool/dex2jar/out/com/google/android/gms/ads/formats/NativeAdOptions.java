// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.ads.formats;

public final class NativeAdOptions
{
    public static final int ORIENTATION_ANY = 0;
    public static final int ORIENTATION_LANDSCAPE = 2;
    public static final int ORIENTATION_PORTRAIT = 1;
    private final boolean a;
    private final int b;
    private final boolean c;
    
    private NativeAdOptions(final Builder builder) {
        this.a = builder.a;
        this.b = builder.b;
        this.c = builder.c;
    }
    
    public int getImageOrientation() {
        return this.b;
    }
    
    public boolean shouldRequestMultipleImages() {
        return this.c;
    }
    
    public boolean shouldReturnUrlsForImageAssets() {
        return this.a;
    }
    
    public static final class Builder
    {
        private boolean a;
        private int b;
        private boolean c;
        
        public Builder() {
            this.a = false;
            this.b = 0;
            this.c = false;
        }
        
        public NativeAdOptions build() {
            return new NativeAdOptions(this, null);
        }
        
        public Builder setImageOrientation(final int b) {
            this.b = b;
            return this;
        }
        
        public Builder setRequestMultipleImages(final boolean c) {
            this.c = c;
            return this;
        }
        
        public Builder setReturnUrlsForImageAssets(final boolean a) {
            this.a = a;
            return this;
        }
    }
}
