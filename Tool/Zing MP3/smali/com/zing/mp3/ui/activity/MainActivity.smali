.class public Lcom/zing/mp3/ui/activity/MainActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbnj;


# instance fields
.field public a:Lazc;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mNavigationView:Landroid/support/design/widget/NavigationView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/support/v7/widget/SwitchCompat;

.field private p:Landroid/support/v7/widget/SwitchCompat;

.field private q:Landroid/support/v7/widget/SwitchCompat;

.field private r:Z

.field private s:Lbkj;

.field private t:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

.field private u:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;

.field private v:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;-><init>()V

    .line 520
    new-instance v0, Lcom/zing/mp3/ui/activity/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/MainActivity$8;-><init>(Lcom/zing/mp3/ui/activity/MainActivity;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->v:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/activity/MainActivity;)Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->u:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/activity/MainActivity;)V
    .locals 3

    .prologue
    .line 73
    .line 11460
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->s:Lbkj;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbkj;->a(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/HomeFragment;

    .line 11461
    if-eqz v0, :cond_0

    .line 11462
    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->e()V

    .line 73
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const v4, 0x7f13040c

    .line 256
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 257
    if-eqz p1, :cond_0

    .line 258
    const v0, 0x7f020178

    invoke-static {p0, v0}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 259
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6120
    const v3, 0x7f010005

    invoke-static {p0, v2, v3}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 261
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const v0, 0x7f020177

    invoke-static {p0, v0}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 110
    packed-switch p1, :pswitch_data_0

    .line 116
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 112
    :pswitch_0
    const v0, 0x7f0d00aa

    goto :goto_0

    .line 114
    :pswitch_1
    const v0, 0x7f0d01c8

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lavt;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lavt;->d:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 382
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lavt;->r:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 383
    iget v0, p1, Lavt;->m:I

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/MainActivity;->b(I)V

    .line 384
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 421
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const v1, 0x7f0100c6

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 388
    if-lez p1, :cond_1

    .line 389
    const v0, 0x7f020139

    invoke-static {p0, v0}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 390
    invoke-static {p0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v1

    .line 389
    invoke-static {v0, v3, v1}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/MainActivity;->b(Z)V

    .line 405
    :goto_1
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->k:Landroid/widget/TextView;

    const-string/jumbo v1, "9+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 399
    :cond_1
    const v0, 0x7f020138

    invoke-static {p0, v0}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 400
    invoke-static {p0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v1

    .line 399
    invoke-static {v0, v3, v1}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 402
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    invoke-direct {p0, v4}, Lcom/zing/mp3/ui/activity/MainActivity;->b(Z)V

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 122
    const v0, 0x7f040021

    return v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->g()V

    .line 250
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 251
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/MainActivity;->b(Z)V

    .line 253
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/MainActivity;->moveTaskToBack(Z)Z

    .line 323
    return-void
.end method

.method protected final j_()Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/NotificationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 343
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 348
    return-void
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 337
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/UserInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 338
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 352
    invoke-static {p0}, Lbpp;->d(Landroid/content/Context;)V

    .line 353
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 357
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string/jumbo v2, ".dev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 363
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 365
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->g()V

    .line 416
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->s:Lbkj;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v3}, Lbkj;->a(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/HomeFragment;

    .line 312
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/MainActivity;->s:Lbkj;

    iget-object v4, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v4, v2}, Lbkj;->a(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    .line 314
    iget-object v4, p0, Lcom/zing/mp3/ui/activity/MainActivity;->t:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/zing/mp3/ui/activity/MainActivity;->t:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v4}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 315
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->t:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c()V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    if-eqz v0, :cond_0

    .line 6678
    iget-object v4, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v4}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6679
    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c()V

    move v0, v2

    .line 316
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 7534
    iget-object v0, v1, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7535
    iget-object v0, v1, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c()V

    move v0, v2

    .line 316
    :goto_2
    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->a()V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 6682
    goto :goto_1

    :cond_3
    move v0, v3

    .line 7538
    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 10486
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 10552
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 10487
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zing/mp3/ui/activity/MainActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/activity/MainActivity$7;-><init>(Lcom/zing/mp3/ui/activity/MainActivity;Landroid/view/View;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 483
    :goto_0
    return-void

    .line 469
    :sswitch_0
    iget-object v3, p0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lazc;->b(Z)V

    .line 470
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/MainActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 469
    goto :goto_1

    :cond_1
    move v1, v2

    .line 470
    goto :goto_2

    .line 473
    :sswitch_1
    iget-object v3, p0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v3, v0}, Lazc;->c(Z)V

    .line 474
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/MainActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 473
    goto :goto_3

    :cond_3
    move v1, v2

    .line 474
    goto :goto_4

    .line 477
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/MainActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 478
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/MainActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lazc;->d(Z)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 477
    goto :goto_5

    .line 467
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1302df -> :sswitch_0
        0x7f1302e2 -> :sswitch_1
        0x7f1302e5 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f1302dd

    const v6, 0x7f1302dc

    const v5, 0x7f1302d8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    if-nez p1, :cond_1

    const-string/jumbo v0, "com.zing.mp3.action.SHUFFLE"

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->r:Z

    .line 132
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-static {}, Lahr;->a()Lahr$a;

    move-result-object v3

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 2193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 3170
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v3, Lahr$a;->b:Lagc;

    .line 4155
    iget-object v0, v3, Lahr$a;->a:Lamz;

    if-nez v0, :cond_0

    .line 4156
    new-instance v0, Lamz;

    invoke-direct {v0}, Lamz;-><init>()V

    iput-object v0, v3, Lahr$a;->a:Lamz;

    .line 4158
    :cond_0
    iget-object v0, v3, Lahr$a;->b:Lagc;

    if-nez v0, :cond_2

    .line 4159
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 131
    goto :goto_0

    .line 4161
    :cond_2
    new-instance v0, Lahr;

    invoke-direct {v0, v3, v2}, Lahr;-><init>(Lahr$a;B)V

    .line 133
    invoke-interface {v0, p0}, Lajo;->a(Lcom/zing/mp3/ui/activity/MainActivity;)V

    .line 135
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    new-instance v3, Lcom/zing/mp3/ui/activity/MainActivity$1;

    invoke-direct {v3, p0}, Lcom/zing/mp3/ui/activity/MainActivity$1;-><init>(Lcom/zing/mp3/ui/activity/MainActivity;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    .line 143
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "xNeedCheckGift"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    invoke-interface {v0, v1}, Lazc;->a(Z)V

    .line 144
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0, p0, p1}, Lazc;->a(Lbop;Landroid/os/Bundle;)V

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "mp3.zing.vn.NOTIFY_COUNT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v1

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/MainActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Lbw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4180
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mNavigationView:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v1

    .line 4181
    const v0, 0x7f130189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->b:Landroid/view/View;

    .line 4182
    const v0, 0x7f1301f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->c:Landroid/widget/TextView;

    .line 4183
    const v0, 0x7f1302eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->d:Landroid/widget/TextView;

    .line 4184
    const v0, 0x7f1302d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->i:Landroid/widget/TextView;

    .line 4185
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->j:Landroid/widget/TextView;

    .line 4186
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->k:Landroid/widget/TextView;

    .line 4187
    const v0, 0x7f1302da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->l:Landroid/widget/ImageView;

    .line 4188
    const v0, 0x7f13025e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->m:Landroid/widget/ImageView;

    .line 4189
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->n:Landroid/widget/LinearLayout;

    .line 4190
    const v0, 0x7f1302e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->o:Landroid/support/v7/widget/SwitchCompat;

    .line 4191
    const v0, 0x7f1302e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->p:Landroid/support/v7/widget/SwitchCompat;

    .line 4192
    const v0, 0x7f1302e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->q:Landroid/support/v7/widget/SwitchCompat;

    .line 4193
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4194
    const v0, 0x7f1302db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4195
    const v0, 0x7f1302df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4196
    const v0, 0x7f1302e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4197
    const v0, 0x7f1302e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4198
    const v0, 0x7f1302e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4199
    const v0, 0x7f1302ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4200
    const v0, 0x7f1302ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4201
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4202
    const v0, 0x7f1302de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4223
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4224
    const v3, 0x7f0100c6

    invoke-static {p0, v3}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4225
    const v0, 0x7f01000b

    invoke-static {p0, v0}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v3

    .line 4226
    const v0, 0x7f01000c

    invoke-static {p0, v0}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v4

    .line 4227
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v4, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 4229
    const v0, 0x7f1302de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v4, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 4231
    const v0, 0x7f1302e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v4, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 4233
    const v0, 0x7f1302e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v4, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 4235
    const v0, 0x7f1302e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v4, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 4237
    const v0, 0x7f1302e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v4, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 4239
    const v0, 0x7f1302ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v4, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 4241
    const v0, 0x7f1302ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v4, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 4243
    const v0, 0x7f1302ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v4, v3}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 4205
    const v0, 0x7f1302e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/activity/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/MainActivity$4;-><init>(Lcom/zing/mp3/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4212
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "4.0.3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4213
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4214
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/MainActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/MainActivity;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {}, Lbpu;->c()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/zing/mp3/ui/activity/MainActivity;->b:Landroid/view/View;

    .line 4215
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/zing/mp3/ui/activity/MainActivity;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 4214
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lbkj;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-boolean v3, p0, Lcom/zing/mp3/ui/activity/MainActivity;->r:Z

    invoke-direct {v1, v2, v3}, Lbkj;-><init>(Landroid/support/v4/app/FragmentManager;Z)V

    iput-object v1, p0, Lcom/zing/mp3/ui/activity/MainActivity;->s:Lbkj;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfa;)V

    .line 5402
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lafr;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zing/mp3/ui/activity/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/MainActivity$2;-><init>(Lcom/zing/mp3/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    :cond_4
    const v0, 0x7f1300ad

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 160
    new-instance v1, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 161
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v2, v0}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 162
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/zing/mp3/ui/activity/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/MainActivity$3;-><init>(Lcom/zing/mp3/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 176
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->u:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;

    .line 177
    return-void

    :cond_5
    move v1, v2

    .line 143
    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v1}, Lazc;->j()V

    .line 271
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->s()V

    .line 305
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/MainActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lbw;->a(Landroid/content/BroadcastReceiver;)V

    .line 306
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onDestroy()V

    .line 307
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 276
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 282
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 278
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    .line 279
    const/4 v0, 0x4

    invoke-static {v0}, Laxp;->b(I)V

    .line 280
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStart()V

    .line 293
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->c_()V

    .line 294
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->o()V

    .line 299
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStop()V

    .line 300
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 377
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 409
    .line 10032
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10033
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10034
    const v0, 0x7f0a013b

    invoke-static {v0}, Lbpw;->b(I)V

    .line 410
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    const v2, 0x7f130412

    .line 425
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->j()V

    .line 439
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-static {p0}, Lbpr;->a(Landroid/app/Activity;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 430
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(Landroid/view/View;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    const v1, 0x7f0a015b

    .line 431
    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(I)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/activity/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/MainActivity$5;-><init>(Lcom/zing/mp3/ui/activity/MainActivity;)V

    .line 432
    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(Lcdd;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->b()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity;->t:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    goto :goto_0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 443
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    new-instance v2, Lcom/zing/mp3/ui/activity/MainActivity$6;

    invoke-direct {v2, p0}, Lcom/zing/mp3/ui/activity/MainActivity$6;-><init>(Lcom/zing/mp3/ui/activity/MainActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/mp3/ui/activity/MainActivity;->a(Ljava/lang/String;ILbge$a;)V

    .line 451
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 455
    const v0, 0x7f0a0222

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0221

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbll;->a(Ljava/lang/String;Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 456
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 10047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 457
    return-void
.end method
