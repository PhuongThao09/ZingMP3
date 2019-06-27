// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.tagmanager;

import com.google.android.gms.analytics.CampaignTrackingService;
import com.google.android.gms.analytics.CampaignTrackingReceiver;

public final class InstallReferrerReceiver extends CampaignTrackingReceiver
{
    @Override
    protected Class<? extends CampaignTrackingService> a() {
        return InstallReferrerService.class;
    }
    
    @Override
    protected void a(final String s) {
        l.a(s);
    }
}
