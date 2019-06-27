// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.a;

import android.widget.Toast;
import com.medicalgroupsoft.medical.app.Models.Favorite;
import android.view.View$OnClickListener;
import android.view.ViewGroup;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import android.text.Html;
import com.medicalgroupsoft.medical.app.f.e;
import com.medicalgroupsoft.medical.app.TitlesListActivity;
import com.medicalgroupsoft.medical.app.Models.Title;
import android.widget.ImageView;
import android.widget.TextView;
import android.view.View;
import android.database.Cursor;
import android.content.Context;
import android.view.LayoutInflater;
import android.widget.SectionIndexer;
import android.support.v4.widget.CursorAdapter;

public class a extends CursorAdapter implements SectionIndexer
{
    private final int a;
    private final int b;
    private LayoutInflater c;
    private com.medicalgroupsoft.medical.app.CustomWidgets.a d;
    
    public a(final Context context, final Cursor cursor) {
        super(context, null, 0);
        this.a = 17301515;
        this.b = 17301516;
        this.c = null;
        this.d = null;
        this.c = (LayoutInflater)context.getSystemService("layout_inflater");
        this.d = new com.medicalgroupsoft.medical.app.CustomWidgets.a(this.mContext);
    }
    
    @Override
    public void bindView(final View view, final Context context, final Cursor cursor) {
        final TextView textView = (TextView)view.findViewById(2131624096);
        final ImageView imageView = (ImageView)view.findViewById(2131624097);
        final Title title = new Title(context, cursor);
        textView.setText((CharSequence)Html.fromHtml(e.a(title.name, ((TitlesListActivity)context).b().a())));
        textView.setTextSize((float)StaticData.fontSize);
        int imageResource;
        if (Boolean.valueOf(title.isFavorite > 0)) {
            imageResource = 17301516;
        }
        else {
            imageResource = 17301515;
        }
        imageView.setImageResource(imageResource);
        imageView.setTag((Object)title.id);
    }
    
    @Override
    public void changeCursor(final Cursor cursor) {
        this.d = new com.medicalgroupsoft.medical.app.CustomWidgets.a(this.mContext);
        super.changeCursor(cursor);
    }
    
    public int getPositionForSection(final int n) {
        return this.d.getPositionForSection(n);
    }
    
    public int getSectionForPosition(final int n) {
        return this.d.getSectionForPosition(n);
    }
    
    public Object[] getSections() {
        return this.d.getSections();
    }
    
    @Override
    public View newView(final Context context, final Cursor cursor, final ViewGroup viewGroup) {
        final View inflate = this.c.inflate(2130903090, viewGroup, false);
        ((ImageView)inflate.findViewById(2131624097)).setOnClickListener((View$OnClickListener)new View$OnClickListener() {
            public void onClick(final View view) {
                final String string = view.getTag().toString();
                if (string != null && string.length() > 0) {
                    final int int1 = Integer.parseInt(string);
                    if (int1 > 0) {
                        final boolean toggelFavarite = Favorite.toggelFavarite(context, int1);
                        final ImageView imageView = (ImageView)view.findViewById(2131624097);
                        if (toggelFavarite) {
                            imageView.setImageResource(17301516);
                            Toast.makeText(context, (CharSequence)context.getString(2131165242), 0).show();
                            return;
                        }
                        imageView.setImageResource(17301515);
                        Toast.makeText(context, (CharSequence)context.getString(2131165248), 0).show();
                    }
                }
            }
        });
        return inflate;
    }
}
