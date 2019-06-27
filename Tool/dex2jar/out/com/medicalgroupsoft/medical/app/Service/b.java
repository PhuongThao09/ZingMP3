// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.Service;

import java.util.Calendar;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import android.content.Context;

public class b
{
    public Boolean a(final Context context) {
        Boolean b2;
        final Boolean b = b2 = (0 != 0);
        if (StaticData.onRate) {
            final Calendar instance = Calendar.getInstance();
            instance.setTimeInMillis(StaticData.dateFirstStart);
            final int value = Calendar.getInstance().get(5);
            final int value2 = instance.get(5);
            b2 = b;
            if (StaticData.firstStartCount > 3) {
                b2 = b;
                if (value - value2 > 3) {
                    StaticData.resetRateCounter(context);
                    b2 = true;
                }
            }
        }
        return b2;
    }
}
