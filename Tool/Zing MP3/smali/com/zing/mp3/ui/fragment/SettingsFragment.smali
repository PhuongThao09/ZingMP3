.class public Lcom/zing/mp3/ui/fragment/SettingsFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Lbnx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/SettingsFragment$b;,
        Lcom/zing/mp3/ui/fragment/SettingsFragment$a;
    }
.end annotation


# instance fields
.field public a:Lazq;

.field private b:Z

.field private c:Lcom/zing/mp3/ui/fragment/SettingsFragment$a;

.field private d:Lcom/zing/mp3/ui/fragment/SettingsFragment$b;

.field mSwitchHQImgOnLockScreen:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchPauseOnUnplug:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchPlayOnPlug:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchPushNotification:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchShake:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchShowInfoOnBluetooth:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchSoundFading:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchStopOnLostFocus:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchTaskRemoved:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchTripleTapToNextPrev:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDownloadLocation:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDownloadQuality:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvLang:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvMusicQuality:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTheme:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVideoQuality:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    .line 511
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6417
    sget-boolean v0, Lcom/zing/mp3/downloader/DownloadService;->e:Z

    if-eqz v0, :cond_0

    .line 6418
    const v0, 0x7f0a01f0

    invoke-static {v0}, Lbpw;->a(I)V

    .line 6454
    :goto_0
    return-void

    .line 6419
    :cond_0
    const-class v0, Lcom/zing/mp3/downloader/StorageTransporterService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6420
    const v0, 0x7f0a01f7

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0

    .line 7092
    :cond_1
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    .line 6421
    invoke-static {v0}, Lbpq;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6422
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const v2, 0x7f0a0141

    new-instance v3, Lcom/zing/mp3/ui/fragment/SettingsFragment$9;

    invoke-direct {v3, p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment$9;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Ljava/lang/String;ILbge$a;)V

    goto :goto_0

    .line 6434
    :cond_2
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v1

    .line 6435
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriPermission;

    invoke-virtual {v0}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Ldk;->a(Landroid/content/Context;Landroid/net/Uri;)Ldk;

    move-result-object v0

    invoke-virtual {v0}, Ldk;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6436
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 6437
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriPermission;

    invoke-virtual {v0}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 6440
    :cond_4
    new-instance v0, Lblu;

    invoke-direct {v0}, Lblu;-><init>()V

    .line 6441
    new-instance v1, Lcom/zing/mp3/ui/fragment/SettingsFragment$10;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment$10;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lblu;->a(Lblr;)V

    .line 6453
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 8047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6455
    :cond_5
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    iget-boolean v1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->b:Z

    invoke-interface {v0, v1}, Lazq;->k(Z)V

    .line 6456
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->g()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/SettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/SettingsFragment;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->b:Z

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 462
    const v0, 0x7f0a00a2

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a00a1

    .line 463
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Lbll;->a(Ljava/lang/String;Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 464
    new-instance v1, Lcom/zing/mp3/ui/fragment/SettingsFragment$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lbll;->a(Lblr;)V

    .line 474
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 6047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 475
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 315
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 316
    const v1, 0x7f0a0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a007e

    .line 317
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a016a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v4, v1, v2, v0}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/zing/mp3/ui/fragment/SettingsFragment$7;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment$7;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblr;)V

    .line 325
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lbln;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 226
    invoke-static {p1}, Lbly;->a(I)Lbly;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/zing/mp3/ui/fragment/SettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lbly;->a(Lblr;)V

    .line 242
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 4047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public final a(Lavp;)V
    .locals 3

    .prologue
    .line 268
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lblw;->a(ILavp;)Lblw;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/zing/mp3/ui/fragment/SettingsFragment$4;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lblw;->a(Lblr;)V

    .line 276
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lblw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lblw;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public final a(Lavt;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 357
    iget v0, p1, Lavt;->p:I

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvTheme:Landroid/widget/TextView;

    const v1, 0x7f0a01b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 363
    :goto_0
    iget v0, p1, Lavt;->k:I

    if-nez v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvLang:Landroid/widget/TextView;

    const v1, 0x7f0a0196

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 369
    :goto_1
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvDownloadQuality:Landroid/widget/TextView;

    iget-object v0, p1, Lavt;->a:Lavp;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lavt;->a:Lavp;

    invoke-virtual {v0}, Lavp;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvMusicQuality:Landroid/widget/TextView;

    iget-object v1, p1, Lavt;->b:Lavp;

    invoke-virtual {v1}, Lavp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvVideoQuality:Landroid/widget/TextView;

    iget-object v1, p1, Lavt;->c:Lavv;

    invoke-virtual {v1}, Lavv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchShake:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lavt;->e:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 374
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPauseOnUnplug:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lavt;->g:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 375
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPlayOnPlug:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lavt;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 376
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchTripleTapToNextPrev:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lavt;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 377
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchShowInfoOnBluetooth:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lavt;->j:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 378
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchHQImgOnLockScreen:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lavt;->l:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 379
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchSoundFading:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lavt;->f:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 380
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchStopOnLostFocus:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lavt;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 381
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPushNotification:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lavt;->q:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 382
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchTaskRemoved:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p1, Lavt;->s:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 383
    iget-boolean v0, p1, Lavt;->t:Z

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a(Z)V

    .line 384
    return-void

    .line 359
    :cond_0
    iget v0, p1, Lavt;->p:I

    if-ne v0, v2, :cond_1

    .line 360
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvTheme:Landroid/widget/TextView;

    const v1, 0x7f0a01b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvTheme:Landroid/widget/TextView;

    const v1, 0x7f0a01b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 365
    :cond_2
    iget v0, p1, Lavt;->k:I

    if-ne v0, v2, :cond_3

    .line 366
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvLang:Landroid/widget/TextView;

    const v1, 0x7f0a0195

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvLang:Landroid/widget/TextView;

    const v1, 0x7f0a0194

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 369
    :cond_4
    const v0, 0x7f0a018a

    .line 370
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final a(Lavv;)V
    .locals 3

    .prologue
    .line 281
    invoke-static {p1}, Lblz;->a(Lavv;)Lblz;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/zing/mp3/ui/fragment/SettingsFragment$5;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lblz;->a(Lblr;)V

    .line 290
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lblw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lblz;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 309
    invoke-static {p1}, Lbll;->a(Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbll;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 404
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const v0, 0x7f130227

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    if-eqz p1, :cond_1

    invoke-static {}, Lafv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    invoke-static {}, Lbpl;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lawz;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvDownloadLocation:Landroid/widget/TextView;

    const v2, 0x7f0a0163

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvDownloadLocation:Landroid/widget/TextView;

    const v1, 0x7f0a00e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->recreate()V

    .line 348
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 247
    invoke-static {p1}, Lbls;->a(I)Lbls;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/zing/mp3/ui/fragment/SettingsFragment$3;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lbls;->a(Lblr;)V

    .line 263
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbls;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public final b(Lavp;)V
    .locals 3

    .prologue
    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-static {v0, p1}, Lblw;->a(ILavp;)Lblw;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/zing/mp3/ui/fragment/SettingsFragment$6;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lblw;->a(Lblr;)V

    .line 304
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lblw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lblw;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->recreate()V

    .line 353
    return-void
.end method

.method public final c(Lavp;)V
    .locals 2

    .prologue
    .line 330
    if-eqz p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvDownloadQuality:Landroid/widget/TextView;

    invoke-virtual {p1}, Lavp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvDownloadQuality:Landroid/widget/TextView;

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f04007a

    return v0
.end method

.method public final d(Lavp;)V
    .locals 2

    .prologue
    .line 339
    if-eqz p1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvMusicQuality:Landroid/widget/TextView;

    invoke-virtual {p1}, Lavp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvMusicQuality:Landroid/widget/TextView;

    const v1, 0x7f0a026a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 388
    new-instance v0, Lblp;

    invoke-direct {v0}, Lblp;-><init>()V

    .line 389
    new-instance v1, Lcom/zing/mp3/ui/fragment/SettingsFragment$8;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment$8;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lblp;->a(Lblr;)V

    .line 399
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 5047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v3, 0x7f0a01ec

    .line 485
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 486
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 487
    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 488
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 489
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldk;->a(Landroid/content/Context;Landroid/net/Uri;)Ldk;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldk;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldk;->b()Ljava/lang/String;

    move-result-object v2

    .line 6085
    invoke-static {}, Lafv;->b()Ljava/io/File;

    move-result-object v0

    .line 6086
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 490
    :goto_0
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    iget-boolean v2, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->b:Z

    invoke-interface {v0, v2}, Lazq;->k(Z)V

    .line 492
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 494
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 495
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->g()V

    .line 502
    :cond_0
    :goto_1
    return-void

    .line 6086
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :cond_2
    invoke-static {v3}, Lbpw;->a(I)V

    goto :goto_1

    .line 500
    :cond_3
    invoke-static {v3}, Lbpw;->a(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v0}, Lazq;->a()V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v0}, Lazq;->f()V

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v0}, Lazq;->b()V

    goto :goto_0

    .line 150
    :pswitch_4
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v0}, Lazq;->c()V

    goto :goto_0

    .line 153
    :pswitch_5
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v0}, Lazq;->d()V

    goto :goto_0

    .line 156
    :pswitch_6
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchShake:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lazq;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchShake:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchShake:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_1

    :cond_2
    move v1, v2

    .line 157
    goto :goto_2

    .line 160
    :pswitch_7
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v0}, Lazq;->e()V

    goto :goto_0

    .line 163
    :pswitch_8
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPauseOnUnplug:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v3, v0}, Lazq;->b(Z)V

    .line 164
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPauseOnUnplug:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPauseOnUnplug:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 163
    goto :goto_3

    :cond_4
    move v1, v2

    .line 164
    goto :goto_4

    .line 167
    :pswitch_9
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPlayOnPlug:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    invoke-interface {v3, v0}, Lazq;->c(Z)V

    .line 168
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPlayOnPlug:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPlayOnPlug:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 167
    goto :goto_5

    :cond_6
    move v1, v2

    .line 168
    goto :goto_6

    .line 171
    :pswitch_a
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchTripleTapToNextPrev:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    invoke-interface {v3, v0}, Lazq;->d(Z)V

    .line 172
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchTripleTapToNextPrev:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchTripleTapToNextPrev:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 171
    goto :goto_7

    :cond_8
    move v1, v2

    .line 172
    goto :goto_8

    .line 175
    :pswitch_b
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchHQImgOnLockScreen:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    invoke-interface {v3, v0}, Lazq;->f(Z)V

    .line 176
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchHQImgOnLockScreen:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchHQImgOnLockScreen:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_a
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 175
    goto :goto_9

    :cond_a
    move v1, v2

    .line 176
    goto :goto_a

    .line 179
    :pswitch_c
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchShowInfoOnBluetooth:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    invoke-interface {v3, v0}, Lazq;->e(Z)V

    .line 180
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchShowInfoOnBluetooth:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchShowInfoOnBluetooth:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_c
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 179
    goto :goto_b

    :cond_c
    move v1, v2

    .line 180
    goto :goto_c

    .line 183
    :pswitch_d
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchSoundFading:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    invoke-interface {v3, v0}, Lazq;->g(Z)V

    .line 184
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchSoundFading:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchSoundFading:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_e
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 183
    goto :goto_d

    :cond_e
    move v1, v2

    .line 184
    goto :goto_e

    .line 187
    :pswitch_e
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchStopOnLostFocus:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    invoke-interface {v3, v0}, Lazq;->h(Z)V

    .line 188
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchStopOnLostFocus:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchStopOnLostFocus:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_10

    :goto_10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 187
    goto :goto_f

    :cond_10
    move v1, v2

    .line 188
    goto :goto_10

    .line 191
    :pswitch_f
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPushNotification:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    invoke-interface {v3, v0}, Lazq;->i(Z)V

    .line 192
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPushNotification:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPushNotification:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_12

    :goto_12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 191
    goto :goto_11

    :cond_12
    move v1, v2

    .line 192
    goto :goto_12

    .line 195
    :pswitch_10
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchTaskRemoved:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    invoke-interface {v3, v0}, Lazq;->j(Z)V

    .line 196
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchTaskRemoved:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchTaskRemoved:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_14

    :goto_14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 195
    goto :goto_13

    :cond_14
    move v1, v2

    .line 196
    goto :goto_14

    .line 199
    :pswitch_11
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v0}, Lazq;->h()V

    goto/16 :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x7f130219
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->c:Lcom/zing/mp3/ui/fragment/SettingsFragment$a;

    invoke-virtual {v0, v1}, Lbw;->a(Landroid/content/BroadcastReceiver;)V

    .line 220
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->d:Lcom/zing/mp3/ui/fragment/SettingsFragment$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 221
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onDestroy()V

    .line 222
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStart()V

    .line 208
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v0}, Lazq;->c_()V

    .line 209
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v0}, Lazq;->o()V

    .line 214
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStop()V

    .line 215
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 120
    invoke-static {}, Laib;->a()Laib$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2133
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laib$a;->b:Lagc;

    .line 3118
    iget-object v0, v1, Laib$a;->a:Laoa;

    if-nez v0, :cond_0

    .line 3119
    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    iput-object v0, v1, Laib$a;->a:Laoa;

    .line 3121
    :cond_0
    iget-object v0, v1, Laib$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 3122
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

    .line 3124
    :cond_1
    new-instance v0, Laib;

    invoke-direct {v0, v1, v4}, Laib;-><init>(Laib$a;B)V

    .line 120
    invoke-interface {v0, p0}, Lajy;->a(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    .line 121
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->a:Lazq;

    invoke-interface {v0, p0, p2}, Lazq;->a(Lbop;Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/fragment/SettingsFragment$a;

    invoke-direct {v1, p0, v4}, Lcom/zing/mp3/ui/fragment/SettingsFragment$a;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;B)V

    iput-object v1, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->c:Lcom/zing/mp3/ui/fragment/SettingsFragment$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.zing.mp3.ACTION_DOWNLOAD_LOCATION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 126
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$b;

    invoke-direct {v2, p0, v4}, Lcom/zing/mp3/ui/fragment/SettingsFragment$b;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;B)V

    iput-object v2, p0, Lcom/zing/mp3/ui/fragment/SettingsFragment;->d:Lcom/zing/mp3/ui/fragment/SettingsFragment$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    return-void
.end method
