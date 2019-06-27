// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app;

import java.util.ArrayList;
import android.view.MotionEvent;
import android.widget.AbsListView;
import android.view.LayoutInflater;
import android.net.Uri;
import android.support.v4.content.CursorLoader;
import android.view.ViewGroup$MarginLayoutParams;
import android.widget.ListAdapter;
import android.app.Activity;
import android.support.v7.app.ActionBar;
import android.content.Context;
import android.view.animation.AnimationUtils;
import android.os.Bundle;
import android.support.v4.content.Loader;
import android.view.ViewGroup;
import android.widget.TextView;
import com.medicalgroupsoft.medical.app.a.a;
import java.util.List;
import android.widget.Toast;
import android.widget.LinearLayout;
import android.view.View;
import android.widget.ListView;
import android.widget.AbsListView$OnScrollListener;
import android.view.View$OnTouchListener;
import android.database.Cursor;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.ListFragment;

public class TiltesListFragment extends ListFragment implements LoaderCallbacks<Cursor>, View$OnTouchListener, AbsListView$OnScrollListener
{
    private static a m;
    public ListView a;
    boolean b;
    View c;
    View d;
    LinearLayout e;
    Toast f;
    List<Integer> g;
    protected com.medicalgroupsoft.medical.app.a.a h;
    private String i;
    private Boolean j;
    private a k;
    private int l;
    
    static {
        TiltesListFragment.m = (a)new a() {
            @Override
            public void a() {
            }
            
            @Override
            public void a(final int n) {
            }
        };
    }
    
    public TiltesListFragment() {
        this.i = "";
        this.j = false;
        this.g = null;
        this.k = TiltesListFragment.m;
        this.l = -1;
    }
    
    private int a(final int n) {
        return Math.round(this.getActivity().getResources().getDisplayMetrics().density * n);
    }
    
    private void b(int positionForSection) {
        final String text = ((String[])this.h.getSections())[positionForSection];
        ((TextView)((LinearLayout)this.f.getView()).getChildAt(0)).setTextSize((float)this.a(20));
        this.f.setGravity(19, this.d.getWidth() / 2 - this.a(20), 0);
        this.f.setText((CharSequence)text);
        this.f.show();
        positionForSection = this.h.getPositionForSection(positionForSection);
        this.a.setSelection((int)Integer.valueOf(positionForSection));
    }
    
    private void c() {
        if (this.e.getVisibility() != 8) {
            synchronized (this) {
                if (this.e.getChildCount() > 0) {
                    return;
                }
            }
            // monitorexit(this)
            final String[] array = (String[])this.h.getSections();
            final int height = this.e.getHeight() / array.length;
            int a;
            if ((int)(height * 0.7) > this.a(25)) {
                a = this.a(25);
            }
            else {
                a = (int)(height * 0.7);
            }
            for (int i = 0, n = 0; i < array.length; ++i, ++n) {
                final String text = array[i];
                final TextView textView = (TextView)this.getActivity().getLayoutInflater().inflate(2130903087, (ViewGroup)null);
                textView.setHeight(height);
                textView.setTextSize(0, (float)a);
                textView.setText((CharSequence)text);
                textView.setTag((Object)n);
                textView.setOnTouchListener((View$OnTouchListener)this);
                this.e.addView((View)textView);
            }
        }
    }
    
    public String a() {
        return this.i;
    }
    
    public void a(final Loader<Cursor> loader, final Cursor cursor) {
        this.h.changeCursor(cursor);
        this.c();
        this.a.setSelection(this.l);
        if (this.isResumed()) {
            this.setListShown(true);
            return;
        }
        this.setListShownNoAnimation(true);
    }
    
    public void a(final String i) {
        this.i = i;
        this.getActivity().getSupportLoaderManager().restartLoader(0, null, (LoaderManager.LoaderCallbacks<Object>)this);
    }
    
    public void a(final boolean b) {
        final ListView listView = this.getListView();
        int choiceMode;
        if (b) {
            choiceMode = 1;
        }
        else {
            choiceMode = 0;
        }
        listView.setChoiceMode(choiceMode);
    }
    
    public void a(final boolean b, final boolean b2) {
        if (this.c == null || this.d == null || this.b == b) {
            return;
        }
        this.b = b;
        if (b) {
            if (b2) {
                this.c.startAnimation(AnimationUtils.loadAnimation((Context)this.getActivity(), 17432577));
                this.d.startAnimation(AnimationUtils.loadAnimation((Context)this.getActivity(), 17432576));
            }
            this.c.setVisibility(8);
            this.d.setVisibility(0);
            return;
        }
        if (b2) {
            this.c.startAnimation(AnimationUtils.loadAnimation((Context)this.getActivity(), 17432576));
            this.d.startAnimation(AnimationUtils.loadAnimation((Context)this.getActivity(), 17432577));
        }
        this.c.setVisibility(0);
        this.d.setVisibility(4);
    }
    
    public boolean b() {
        this.j = !this.j;
        this.i = null;
        ((TitlesListActivity)this.getActivity()).getSupportActionBar().setDisplayHomeAsUpEnabled(this.j);
        this.getActivity().getSupportLoaderManager().restartLoader(0, null, (LoaderManager.LoaderCallbacks<Object>)this);
        final ActionBar supportActionBar = ((TitlesListActivity)this.getActivity()).getSupportActionBar();
        String title;
        if (this.j) {
            title = this.getString(2131165228);
        }
        else {
            title = this.getString(2131165245);
        }
        supportActionBar.setTitle(title);
        return this.j;
    }
    
    public void onAttach(final Activity activity) {
        super.onAttach(activity);
        if (!(activity instanceof a)) {
            throw new IllegalStateException("Activity must implement fragment's callbacks.");
        }
        this.k = (a)activity;
    }
    
    public void onCreate(final Bundle bundle) {
        super.onCreate(bundle);
        this.setListAdapter((ListAdapter)(this.h = new com.medicalgroupsoft.medical.app.a.a((Context)this.getActivity(), null)));
        com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165352));
    }
    
    @Override
    public Loader<Cursor> onCreateLoader(final int n, final Bundle bundle) {
        this.setListShown(false);
        this.l = 0;
        Uri uri;
        if (this.i != null && !this.i.isEmpty()) {
            uri = com.medicalgroupsoft.medical.app.Providers.a.c.b.buildUpon().appendQueryParameter("filter", this.i).build();
            if (this.e != null) {
                this.e.setVisibility(8);
                ((ViewGroup$MarginLayoutParams)this.a.getLayoutParams()).setMargins(0, 0, 0, 0);
                uri = uri;
            }
        }
        else if (this.j) {
            final Uri uri2 = uri = com.medicalgroupsoft.medical.app.Providers.a.c.c.buildUpon().appendQueryParameter("favorites", this.j.toString()).build();
            if (this.e != null) {
                this.e.setVisibility(8);
                ((ViewGroup$MarginLayoutParams)this.a.getLayoutParams()).setMargins(0, 0, 0, 0);
                uri = uri2;
            }
        }
        else {
            final Uri uri3 = uri = com.medicalgroupsoft.medical.app.Providers.a.c.a;
            if (this.e != null) {
                this.e.setVisibility(0);
                ((ViewGroup$MarginLayoutParams)this.a.getLayoutParams()).setMargins(0, 0, this.getActivity().getResources().getDimensionPixelSize(2131296329), 0);
                uri = uri3;
            }
        }
        return new CursorLoader((Context)this.getActivity(), uri, null, null, null, null);
    }
    
    @Override
    public View onCreateView(final LayoutInflater layoutInflater, final ViewGroup viewGroup, final Bundle bundle) {
        final View inflate = layoutInflater.inflate(2130903073, viewGroup, false);
        inflate.findViewById(2131624077).setId(16711681);
        (this.a = (ListView)inflate.findViewById(16908298)).setOnScrollListener((AbsListView$OnScrollListener)this);
        this.d = inflate.findViewById(2131624075);
        this.c = inflate.findViewById(2131624056);
        this.b = true;
        this.e = (LinearLayout)inflate.findViewById(2131624076);
        this.f = Toast.makeText((Context)this.getActivity(), (CharSequence)"", 0);
        return inflate;
    }
    
    public void onDetach() {
        super.onDetach();
        this.k = TiltesListFragment.m;
    }
    
    @Override
    public void onListItemClick(final ListView listView, final View view, int int1, final long n) {
        super.onListItemClick(listView, view, int1, n);
        final Cursor cursor = (Cursor)this.getListAdapter().getItem(int1);
        if (cursor != null) {
            this.l = int1;
            int1 = cursor.getInt(cursor.getColumnIndex("_id"));
            this.k.a(int1);
        }
    }
    
    @Override
    public void onLoaderReset(final Loader<Cursor> loader) {
        this.setListShown(true);
        this.h.changeCursor(null);
    }
    
    public void onSaveInstanceState(final Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.h != null && this.h.getCursor() != null) {
            bundle.putInt("activated_position", this.h.getCursor().getPosition());
        }
        bundle.putString("search_filter", this.i);
        bundle.putBoolean("is_favorite", (boolean)this.j);
    }
    
    public void onScroll(final AbsListView absListView, final int n, final int n2, final int n3) {
    }
    
    public void onScrollStateChanged(final AbsListView absListView, final int n) {
        this.k.a();
    }
    
    public void onStart() {
        super.onStart();
    }
    
    public void onStop() {
        super.onStop();
    }
    
    public boolean onTouch(final View view, final MotionEvent motionEvent) {
        while (true) {
            final int n;
            synchronized (this) {
                if (this.g == null) {
                    this.g = new ArrayList<Integer>();
                    for (int i = 0; i < this.e.getChildCount(); ++i) {
                        this.g.add(this.e.getChildAt(i).getTop());
                    }
                }
                // monitorexit(this)
                n = (int)(view.getTop() + motionEvent.getY());
                if (motionEvent.getAction() == 0) {
                    this.b(Integer.parseInt(view.getTag().toString()));
                    return true;
                }
            }
            if (motionEvent.getAction() != 2) {
                return true;
            }
            int j = 1;
            int n2 = 0;
            while (j < this.g.size()) {
                final int intValue = this.g.get(j);
                if (n2 <= n && n < intValue) {
                    this.b(j - 1);
                    return true;
                }
                ++j;
                n2 = intValue;
            }
            if (n2 <= n) {
                this.b(this.g.size() - 1);
                return true;
            }
            return true;
        }
    }
    
    @Override
    public void onViewCreated(final View view, final Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (bundle != null) {
            this.l = bundle.getInt("activated_position");
            this.i = bundle.getString("search_filter");
            this.j = bundle.getBoolean("is_favorite");
        }
        ((TitlesListActivity)this.getActivity()).getSupportActionBar().setDisplayHomeAsUpEnabled(this.j);
        final ActionBar supportActionBar = ((TitlesListActivity)this.getActivity()).getSupportActionBar();
        String title;
        if (this.j) {
            title = this.getString(2131165228);
        }
        else {
            title = this.getString(2131165245);
        }
        supportActionBar.setTitle(title);
        this.setListShown(false);
        this.getActivity().getSupportLoaderManager().restartLoader(0, null, (LoaderManager.LoaderCallbacks<Object>)this);
    }
    
    @Override
    public void setListShown(final boolean b) {
        this.a(b, true);
    }
    
    @Override
    public void setListShownNoAnimation(final boolean b) {
        this.a(b, false);
    }
    
    public interface a
    {
        void a();
        
        void a(final int p0);
    }
}
