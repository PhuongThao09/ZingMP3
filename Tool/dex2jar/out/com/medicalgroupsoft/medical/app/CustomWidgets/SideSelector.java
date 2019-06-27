// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.CustomWidgets;

import android.view.MotionEvent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.widget.ListView;
import android.view.View;

public class SideSelector extends View
{
    private static String a;
    private a b;
    private ListView c;
    private Paint d;
    private String[] e;
    
    static {
        SideSelector.a = SideSelector.class.getCanonicalName();
    }
    
    private int getPaddedHeight() {
        return this.getHeight() - 10;
    }
    
    protected void onDraw(final Canvas canvas) {
        final float n = this.getPaddedHeight() / this.e.length;
        final float n2 = this.getMeasuredWidth() / 2;
        for (int i = 0; i < this.e.length; ++i) {
            canvas.drawText(String.valueOf(this.e[i]), n2, i * n + n, this.d);
        }
        super.onDraw(canvas);
    }
    
    public boolean onTouchEvent(final MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        final float n = (int)motionEvent.getY() / this.getPaddedHeight();
        final float n2 = this.b.getSections().length;
        if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2) {
            if (this.b == null) {
                this.b = (a)this.c.getAdapter();
            }
            final int positionForSection = this.b.getPositionForSection((int)(n2 * n));
            if (positionForSection != -1) {
                this.c.setSelection(positionForSection);
                return true;
            }
        }
        return true;
    }
    
    public void setListView(final ListView c) {
        this.c = c;
        this.b = (a)c.getAdapter();
        final Object[] sections = this.b.getSections();
        this.e = new String[sections.length];
        for (int i = 0; i < sections.length; ++i) {
            this.e[i] = sections[i].toString();
        }
    }
}
