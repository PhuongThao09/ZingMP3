.class public abstract Lcom/zing/mp3/ui/activity/base/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lbge;
.implements Lbop;


# instance fields
.field private a:I

.field private b:Ljava/util/Locale;

.field private c:Lbge$a;

.field public e:Z

.field public f:Landroid/support/v7/app/ActionBar;

.field public g:Landroid/view/ViewGroup;

.field protected h:Landroid/view/Menu;

.field public mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static c()I
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 3193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 102
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Lavk;->k()I

    move-result v0

    .line 103
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 104
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 105
    const/4 v1, 0x6

    if-gt v1, v0, :cond_1

    const/16 v1, 0x12

    if-gt v0, v1, :cond_1

    .line 106
    const/4 v0, 0x0

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static f()Ljava/util/Locale;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 4193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 142
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    invoke-virtual {v0}, Lavk;->g()I

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 144
    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "vi"

    .line 145
    :goto_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 148
    :goto_1
    return-object v0

    .line 144
    :cond_1
    const-string/jumbo v0, "en"

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Lafw;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->h:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->h:Landroid/view/Menu;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/view/Menu;)V

    .line 229
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6124
    const v2, 0x7f010005

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 122
    :pswitch_0
    const v0, 0x7f0d0095

    goto :goto_0

    .line 124
    :pswitch_1
    const v0, 0x7f0d0096

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILbko;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 270
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 187
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->g()V

    .line 188
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->k()V

    .line 189
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 5

    .prologue
    .line 218
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    .line 219
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 220
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 221
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 222
    iget-object v3, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5124
    const v4, 0x7f010005

    invoke-static {v3, v2, v4}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;ILbge$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 344
    invoke-static {}, Lafw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lbt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iput-object p3, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->c:Lbge$a;

    .line 346
    if-lez p2, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0, p2}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v3, v0}, Lbll;->a(Ljava/lang/String;Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 349
    new-instance v1, Lcom/zing/mp3/ui/activity/base/BaseActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity$2;-><init>(Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbll;->a(Lblr;)V

    .line 355
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 7047
    invoke-virtual {v0, v1, v3}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 361
    :goto_0
    return-void

    .line 357
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 359
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    new-array v0, v2, [I

    aput v1, v0, v1

    invoke-interface {p3, v0, v1}, Lbge$a;->a([IZ)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;Lbge$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 365
    invoke-static {}, Lafw;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 368
    iput-object p2, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->c:Lbge$a;

    .line 369
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 382
    :goto_0
    return-void

    .line 371
    :cond_0
    array-length v0, p1

    new-array v2, v0, [I

    move v0, v1

    .line 372
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 373
    aput v1, v2, v0

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 374
    :cond_1
    invoke-interface {p2, v2, v1}, Lbge$a;->a([IZ)V

    goto :goto_0

    .line 377
    :cond_2
    array-length v0, p1

    new-array v2, v0, [I

    move v0, v1

    .line 378
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 379
    aput v1, v2, v0

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 380
    :cond_3
    invoke-interface {p2, v2, v1}, Lbge$a;->a([IZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static {}, Lafw;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    array-length v0, p1

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 323
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 324
    aget-object v5, p1, v0

    invoke-static {p0, v5}, Lbt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v0

    .line 325
    aget v5, v4, v0

    if-eqz v5, :cond_0

    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 323
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_1
    if-lez v2, :cond_4

    .line 329
    new-array v3, v2, [Ljava/lang/String;

    move v0, v1

    .line 331
    :goto_1
    array-length v2, v4

    if-ge v1, v2, :cond_3

    .line 332
    aget v2, v4, v1

    if-eqz v2, :cond_2

    .line 333
    add-int/lit8 v2, v0, 0x1

    aget-object v5, p1, v1

    aput-object v5, v3, v0

    .line 334
    array-length v0, v4

    if-eq v2, v0, :cond_3

    move v0, v2

    .line 331
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 339
    :goto_2
    return-object v0

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()I
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 412
    invoke-static {p1}, Lbpw;->a(I)V

    .line 413
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    invoke-static {p1}, Lbpw;->a(Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 171
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f:Landroid/support/v7/app/ActionBar;

    .line 172
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0200e7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 175
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 397
    return-object p0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 1114
    invoke-static {}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->c()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a:I

    .line 1115
    iget v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->e:Z

    .line 1116
    iget v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->setTheme(I)V

    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2092
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->b:Ljava/util/Locale;

    .line 2093
    invoke-static {}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f()Ljava/util/Locale;

    move-result-object v0

    .line 2094
    iget-object v2, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->b:Ljava/util/Locale;

    invoke-static {}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2153
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2154
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 2155
    invoke-static {}, Lafw;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2156
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 2158
    :goto_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2159
    iput-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->b:Ljava/util/Locale;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->g:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 76
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 77
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->g()V

    .line 78
    invoke-virtual {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f_()I

    move-result v0

    if-lez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f_()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->setTitle(I)V

    .line 81
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1115
    goto :goto_0

    .line 2157
    :cond_3
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->h:Landroid/view/Menu;

    .line 237
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f140001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->k()V

    .line 242
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->b()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 247
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 258
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 251
    :sswitch_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 6179
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6180
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6181
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6182
    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f05000d

    const v2, 0x7f05000f

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 255
    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Laxp;->b(I)V

    goto :goto_0

    .line 247
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f130412 -> :sswitch_1
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->c:Lbge$a;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->c:Lbge$a;

    const/4 v1, 0x1

    invoke-interface {v0, p3, v1}, Lbge$a;->a([IZ)V

    .line 393
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    .line 86
    iget v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a:I

    invoke-static {}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->b:Ljava/util/Locale;

    invoke-static {}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3132
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zing/mp3/ui/activity/base/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity$1;-><init>(Lcom/zing/mp3/ui/activity/base/BaseActivity;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 165
    invoke-static {}, Lbpg;->q()V

    .line 166
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setTitle(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 311
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 315
    return-void
.end method

.method public final w()Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .prologue
    .line 386
    return-object p0
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    .prologue
    .line 402
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
