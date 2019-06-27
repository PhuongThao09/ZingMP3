// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app;

import android.webkit.WebSettings;
import android.content.res.Resources;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import android.webkit.WebViewClient;
import android.view.ViewGroup;
import android.view.LayoutInflater;
import android.support.v4.view.MenuItemCompat;
import android.support.v7.widget.ShareActionProvider;
import android.view.MenuInflater;
import android.view.Menu;
import android.os.Bundle;
import android.net.Uri;
import com.medicalgroupsoft.medical.app.f.c;
import android.view.animation.AnimationUtils;
import android.util.Log;
import android.text.Html;
import android.content.Context;
import android.widget.Toast;
import android.content.Intent;
import com.medicalgroupsoft.medical.app.Models.StaticData;
import com.medicalgroupsoft.medical.app.Models.Detail;
import com.medicalgroupsoft.medical.app.Models.Link;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.webkit.WebView;
import android.view.View;
import android.view.View$OnClickListener;
import android.support.v4.app.Fragment;

public class a extends Fragment implements View$OnClickListener
{
    private View a;
    private View b;
    private boolean c;
    private WebView d;
    private TextView e;
    private LinearLayout f;
    private Link g;
    private Link h;
    private Detail i;
    private String j;
    
    public a() {
        this.d = null;
        this.c = false;
    }
    
    private void a() {
        if (this.i == null) {
            return;
        }
        new StringBuilder().append(this.getString(2131165245).replace("(Free)", "").trim()).append(" (Free)").toString();
        final String appLink = StaticData.getAppLink();
        try {
            final Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.TEXT", appLink);
            intent.setPackage("com.facebook.katana");
            this.startActivity(intent);
        }
        catch (Exception ex) {
            Toast.makeText((Context)this.getActivity(), (CharSequence)"Ops... Facebook is not available.", 0).show();
        }
    }
    
    private void b() {
        if (this.i == null) {
            return;
        }
        final String appLink = StaticData.getAppLink();
        final String f = this.f();
        try {
            final Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.TEXT", appLink + " \r\n" + f);
            intent.setPackage("com.vkontakte.android");
            this.startActivity(intent);
        }
        catch (Exception ex) {
            Toast.makeText((Context)this.getActivity(), (CharSequence)"\u041e\u043f\u0441... \u041e\u0448\u0438\u0431\u043a\u0430, \u0412\u041a\u043e\u043d\u0430\u0442\u043a\u0442\u0435 \u043d\u0435 \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442.", 0).show();
        }
    }
    
    private void c() {
        if (this.i == null) {
            return;
        }
        final String appLink = StaticData.getAppLink();
        final String f = this.f();
        try {
            final Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.TEXT", appLink + " \r\n" + f);
            intent.setPackage("ru.ok.android");
            this.startActivity(intent);
        }
        catch (Exception ex) {
            Toast.makeText((Context)this.getActivity(), (CharSequence)"\u041e\u043f\u0441... \u041e\u0448\u0438\u0431\u043a\u0430, \u041e\u0434\u043d\u043e\u043a\u043b\u0430\u0441\u043d\u0438\u043a\u0438 \u043d\u0435 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u044b.", 0).show();
        }
    }
    
    private void d() {
        if (this.i == null) {
            return;
        }
        final String appLink = StaticData.getAppLink();
        final String f = this.f();
        try {
            final Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.TEXT", appLink + " \r\n" + f);
            intent.setPackage("com.google.android.gm");
            this.startActivity(intent);
        }
        catch (Exception ex) {
            Toast.makeText((Context)this.getActivity(), (CharSequence)"Ops! Something went wrong", 0).show();
        }
    }
    
    private void e() {
        if (this.i == null) {
            return;
        }
        final String appLink = StaticData.getAppLink();
        final String f = this.f();
        try {
            final Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.TEXT", appLink + " \r\n" + f);
            intent.setPackage("com.twitter.android");
            this.startActivity(intent);
        }
        catch (Exception ex) {
            Toast.makeText((Context)this.getActivity(), (CharSequence)"Ops! Something went wrong", 0).show();
        }
    }
    
    private String f() {
        return (this.getString(2131165245).replace("(Free)", "").trim() + " (Free)" + "\r\n" + this.i.name + "\r\n" + Html.fromHtml(this.i.definition).toString() + "\r\n").replace("<h2>", "").replace("</h2>", "").replace("<hr/>", " - ").replace("<p>", "").replace("</p>", "\r\n").replace("<ul>", "").replace("</ul>", "\r\n").replace("<li>", " - ").replace("</li>", "\r\n").replace("&#39;", "'").replace("&#34;", "\"").replace("<h3>", "").replace("</h3>", "\r\n").replace("<strong>", "").replace("</strong>", "").replace("<em>", "").replace("</em>", "");
    }
    
    public void a(final boolean c, final boolean b, final String s) {
        Log.d("DetailFragment", "setListShown tag=" + s + ", name=" + this.i.name + ", shown=" + Boolean.toString(c) + ", animate" + Boolean.toString(b));
        if (this.a == null || this.b == null) {
            Log.d("DetailFragment", "m_progressContainer or  m_scrollContainer is null");
            return;
        }
        if (this.c == c) {
            Log.d("DetailFragment", "setListShown m_shownScrollContainer=" + Boolean.toString(c));
            return;
        }
        this.c = c;
        if (c) {
            if (b) {
                this.a.startAnimation(AnimationUtils.loadAnimation((Context)this.getActivity(), 17432577));
                this.b.startAnimation(AnimationUtils.loadAnimation((Context)this.getActivity(), 17432576));
            }
            this.a.setVisibility(8);
            this.b.setVisibility(0);
            return;
        }
        if (b) {
            this.a.startAnimation(AnimationUtils.loadAnimation((Context)this.getActivity(), 17432576));
            this.b.startAnimation(AnimationUtils.loadAnimation((Context)this.getActivity(), 17432577));
        }
        this.a.setVisibility(0);
        this.b.setVisibility(4);
    }
    
    public void onClick(final View view) {
        switch (view.getId()) {
            case 2131624061: {
                this.f.setVisibility(8);
                StaticData.social_buttons = false;
                StaticData.save((Context)this.getActivity());
            }
            case 2131624063: {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165294), this.getString(2131165291), StaticData.lang);
                this.a();
            }
            case 2131624065: {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165294), this.getString(2131165291), StaticData.lang);
                this.b();
            }
            case 2131624067: {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165294), this.getString(2131165292), StaticData.lang);
                this.d();
            }
            case 2131624071: {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165294), this.getString(2131165292), StaticData.lang);
                this.e();
            }
            case 2131624069: {
                com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165294), this.getString(2131165293), StaticData.lang);
                this.c();
            }
            case 2131624073: {
                if (this.g != null) {
                    com.medicalgroupsoft.medical.app.f.c.a((Context)this.getActivity(), this.g);
                    this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.g.url)));
                    return;
                }
                break;
            }
            case 2131624074: {
                if (this.h != null) {
                    com.medicalgroupsoft.medical.app.f.c.a((Context)this.getActivity(), this.h);
                    this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.h.url)));
                    return;
                }
                break;
            }
        }
    }
    
    @Override
    public void onCreate(Bundle arguments) {
        this.setHasOptionsMenu(true);
        super.onCreate(arguments);
        this.j = "";
        arguments = this.getArguments();
    Label_0055:
        while (true) {
            Label_0212: {
                if (!arguments.containsKey("item_id")) {
                    break Label_0212;
                }
            Label_0129_Outer:
                while (true) {
                    while (true) {
                    Label_0315:
                        while (true) {
                            Label_0304: {
                                try {
                                    this.i = new Detail((Context)this.getActivity(), arguments.getInt("item_id"));
                                    if ("com.medicalgroupsoft.medical.refdiseases.ger.free".contains(".free")) {
                                        this.g = com.medicalgroupsoft.medical.app.f.c.a((Context)this.getActivity(), Link.PRIORITY.MEDIUM, null);
                                        if (this.g != null) {
                                            break Label_0304;
                                        }
                                        final String definition = "linkPriorityHightMedium is null";
                                        Log.i("DetailFragment", definition);
                                        this.h = com.medicalgroupsoft.medical.app.f.c.a((Context)this.getActivity(), Link.PRIORITY.LOW, this.g);
                                        if (this.h != null) {
                                            break Label_0315;
                                        }
                                        final String definition2 = "linkDownPriorityLow is null";
                                        Log.i("DetailFragment", definition2);
                                    }
                                    com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165333));
                                    return;
                                }
                                catch (Exception ex) {
                                    Log.e("Database", "DetailFragment.onCreate", (Throwable)ex);
                                    this.j = ex.getLocalizedMessage() + " [" + com.medicalgroupsoft.medical.app.f.a.a(ex) + "]";
                                    continue Label_0055;
                                }
                                break;
                            }
                            final String definition = this.g.definition;
                            continue Label_0129_Outer;
                        }
                        final String definition2 = this.h.definition;
                        continue;
                    }
                }
            }
            if (arguments.containsKey("url")) {
                try {
                    this.i = new Detail((Context)this.getActivity(), arguments.getString("url"));
                    continue Label_0055;
                }
                catch (Exception ex2) {
                    Log.e("Database", "DetailFragment.onCreate", (Throwable)ex2);
                    this.j = ex2.getLocalizedMessage() + " [" + com.medicalgroupsoft.medical.app.f.a.a(ex2) + "]";
                    continue Label_0055;
                }
                continue Label_0055;
            }
            continue Label_0055;
        }
    }
    
    @Override
    public void onCreateOptionsMenu(final Menu menu, final MenuInflater menuInflater) {
        menuInflater.inflate(2131689474, menu);
        final ShareActionProvider shareActionProvider = (ShareActionProvider)MenuItemCompat.getActionProvider(menu.findItem(2131624105));
        if (this.i != null) {
            shareActionProvider.setShareIntent(new Intent("android.intent.action.SEND").putExtra("android.intent.extra.TEXT", StaticData.getAppLink() + "\r\n" + this.f()).setType("text/plain"));
            shareActionProvider.setOnShareTargetSelectedListener((ShareActionProvider.OnShareTargetSelectedListener)new ShareActionProvider.OnShareTargetSelectedListener() {
                @Override
                public boolean onShareTargetSelected(final ShareActionProvider shareActionProvider, final Intent intent) {
                    com.medicalgroupsoft.medical.app.d.a((MyApplication)com.medicalgroupsoft.medical.app.a.this.getActivity().getApplication(), com.medicalgroupsoft.medical.app.a.this.getString(2131165294), com.medicalgroupsoft.medical.app.a.this.getString(2131165296), StaticData.lang);
                    return false;
                }
            });
        }
    }
    
    @Override
    public View onCreateView(final LayoutInflater layoutInflater, final ViewGroup viewGroup, final Bundle bundle) {
        final View inflate = layoutInflater.inflate(2130903072, viewGroup, false);
        this.a = inflate.findViewById(2131624056);
        this.b = inflate.findViewById(2131623988);
        this.f = (LinearLayout)inflate.findViewById(2131624059);
        (this.d = (WebView)inflate.findViewById(2131624072)).clearHistory();
        this.d.clearFormData();
        this.d.clearCache(true);
        final WebView d = this.d;
        final Resources resources = this.getResources();
        int n;
        if (StaticData.theme == 0) {
            n = 2131558409;
        }
        else {
            n = 2131558408;
        }
        d.setBackgroundColor(resources.getColor(n));
        this.d.setWebViewClient((WebViewClient)new WebViewClient() {
            public void onPageFinished(final WebView webView, final String s) {
                if (!s.contains("about:blank")) {
                    com.medicalgroupsoft.medical.app.a.this.a(true, true, "onPageFinished");
                }
            }
            
            public boolean shouldOverrideUrlLoading(final WebView webView, String s) {
                while (true) {
                    boolean b = true;
                    s = s.replace("/%22", "").replace("\\\"", "");
                    s = s.substring(s.indexOf("//local") + 7);
                    Context context;
                    try {
                        s = URLDecoder.decode(s, "utf-8");
                        context = webView.getContext();
                        if (context instanceof DetailActivity) {
                            Log.d("WebClient", "DetailActivity");
                            final DetailActivity detailActivity = (DetailActivity)webView.getContext();
                            final Intent intent = new Intent((Context)detailActivity, (Class)DetailActivity.class);
                            intent.putExtra("url", s);
                            detailActivity.startActivity(intent);
                            b = false;
                            return b;
                        }
                    }
                    catch (UnsupportedEncodingException ex) {
                        ex.printStackTrace();
                        return true;
                    }
                    if (context instanceof TitlesListActivity) {
                        break;
                    }
                    return b;
                }
                Log.d("WebClient", "TitlesListActivity");
                ((TitlesListActivity)webView.getContext()).a(s);
                return false;
            }
        });
        final WebSettings settings = this.d.getSettings();
        settings.setDefaultFontSize((int)StaticData.fontSize);
        settings.setDefaultTextEncodingName("utf-8");
        settings.setBlockNetworkLoads(true);
        settings.setJavaScriptEnabled(false);
        settings.setCacheMode(3);
        inflate.findViewById(2131624061).setOnClickListener((View$OnClickListener)this);
        inflate.findViewById(2131624063).setOnClickListener((View$OnClickListener)this);
        inflate.findViewById(2131624065).setOnClickListener((View$OnClickListener)this);
        inflate.findViewById(2131624067).setOnClickListener((View$OnClickListener)this);
        inflate.findViewById(2131624069).setOnClickListener((View$OnClickListener)this);
        inflate.findViewById(2131624071).setOnClickListener((View$OnClickListener)this);
        this.e = (TextView)inflate.findViewById(2131624058);
        if (this.g == null && this.h == null) {
            inflate.findViewById(2131624052).setVisibility(8);
        }
        final TextView textView = (TextView)inflate.findViewById(2131624073);
        final TextView textView2 = (TextView)inflate.findViewById(2131624074);
        textView.setOnClickListener((View$OnClickListener)this);
        textView2.setOnClickListener((View$OnClickListener)this);
        if (this.g != null) {
            textView.setText((CharSequence)Html.fromHtml(this.g.definition));
        }
        if (this.h != null) {
            textView2.setText((CharSequence)Html.fromHtml(this.h.definition));
        }
        if (!Boolean.valueOf(StaticData.lang.equals("ru"))) {
            inflate.findViewById(2131624064).setVisibility(8);
            inflate.findViewById(2131624068).setVisibility(8);
        }
        com.medicalgroupsoft.medical.app.d.a((MyApplication)this.getActivity().getApplication(), this.getString(2131165308), this.getString(2131165307), this.i.name);
        StaticData.isDetailsStartRate = true;
        return inflate;
    }
    
    @Override
    public void onPause() {
        this.d.loadUrl("about:blank");
        this.a(false, false, "from onPause");
        Log.d("DetailFragment", "onPause  name=" + this.i.name + ", m_shownScrollContainer=" + Boolean.toString(this.c));
        super.onPause();
    }
    
    @Override
    public void onResume() {
        if (this.d != null) {
            Log.d("DetailFragment", "onResume name=" + this.i.name + ", shownScrollContainer=" + Boolean.toString(this.c));
            final LinearLayout f = this.f;
            int visibility;
            if (StaticData.social_buttons) {
                visibility = 0;
            }
            else {
                visibility = 8;
            }
            f.setVisibility(visibility);
            if (this.i != null) {
                this.e.setText((CharSequence)Html.fromHtml(this.i.name));
                final StringBuilder append = new StringBuilder().append("<!DOCTYPE html><html><head><style type=\"text/css\">");
                String s;
                if (StaticData.theme == 0) {
                    s = "h2 {color: #93b4a8;}";
                }
                else {
                    s = "body { color: #E3EAF6;  } \n  h2 { color: #93b4a8; }";
                }
                this.d.loadData(append.append(s).append("</style></head><body>").append(this.i.getHTML((Context)this.getActivity())).append("</body></html>").toString(), "text/html; charset=UTF-8", "UTF-8");
            }
        }
        super.onResume();
    }
    
    @Override
    public void onStart() {
        super.onStart();
    }
    
    @Override
    public void onStop() {
        super.onStop();
    }
}
