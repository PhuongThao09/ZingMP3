.class public Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;
.super Lblm;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;,
        Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Z


# instance fields
.field public l:Lapk;

.field public m:Lauc;

.field mAds:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBoss:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDivAds:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDivBoss:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDivLoading:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEdtGetId:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLoading:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchAdmob:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchBannerHome:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchBannerPl:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchDebugLog:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchDebugToast:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchDevServer:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchDevZone:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchInterstital:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchPreroll:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchWelcome:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDeviceInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvFromVn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvRedId:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvSdkInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvUserInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVersionCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lauy;

.field public o:Lavg;

.field public p:Lart;

.field public q:Lapu;

.field private r:Lbzg;

.field private s:Z

.field private t:Z

.field private u:Landroid/view/View;

.field private v:I

.field private w:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->a:Ljava/lang/Boolean;

    .line 55
    sput-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->b:Ljava/lang/Boolean;

    .line 56
    sput-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->f:Ljava/lang/Boolean;

    .line 57
    sput-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->g:Ljava/lang/Boolean;

    .line 58
    sput-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->h:Ljava/lang/Boolean;

    .line 59
    sput-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->i:Ljava/lang/Boolean;

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lblm;-><init>()V

    .line 875
    return-void
.end method

.method public static a(Z)Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;-><init>()V

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string/jumbo v2, "userDebugOnly"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 153
    return-object v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 53
    .line 36454
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mDivLoading:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36455
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mLoading:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36459
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 36460
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->b()V

    .line 36490
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvSdkInfo:Landroid/widget/TextView;

    const-string/jumbo v1, "Version 1.6.4, Build number 20170303"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36462
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mAds:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36463
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mDivAds:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36465
    :cond_0
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 36494
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDevServer:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->m:Lauc;

    invoke-virtual {v1}, Lauc;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 36495
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDebugToast:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->m:Lauc;

    invoke-virtual {v1}, Lauc;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 36496
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvFromVn:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 37213
    iget-boolean v0, v0, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 36496
    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRUE"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36497
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvRedId:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->o:Lavg;

    invoke-virtual {v0}, Lavg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "N/A"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36467
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mBoss:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36468
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mDivBoss:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_1
    return-void

    .line 36496
    :cond_2
    const-string/jumbo v0, "FALSE"

    goto :goto_0

    .line 36497
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->o:Lavg;

    .line 36498
    invoke-virtual {v0}, Lavg;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDevZone:Landroid/support/v7/widget/SwitchCompat;

    sget-boolean v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->k:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 482
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchBannerHome:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lbpg;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 483
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchBannerPl:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lbpg;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 484
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchWelcome:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lbpg;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 485
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchInterstital:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lbpg;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 486
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchPreroll:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lbpg;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 487
    return-void
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->s:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 503
    if-eqz p2, :cond_2

    .line 505
    const-string/jumbo v0, "xResult"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 507
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 36197
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v4

    .line 510
    iget v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->v:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v2, v1

    .line 864
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v10, :cond_24

    const-string/jumbo v0, " value"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " updated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 866
    :cond_2
    return-void

    .line 512
    :pswitch_1
    iget-object v0, v4, Lavs;->a:Lavs$a;

    iget-object v4, v0, Lavs$a;->h:Lavs$a$g;

    move v0, v1

    move v2, v1

    .line 513
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 514
    aget-object v5, v3, v0

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 515
    if-eqz v5, :cond_3

    array-length v6, v5

    if-ne v6, v11, :cond_3

    .line 516
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 517
    aget-object v6, v5, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 518
    const-string/jumbo v6, "startAt"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 520
    const/4 v6, 0x1

    :try_start_0
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 521
    iget v6, v4, Lavs$a$g;->c:I

    if-eq v6, v5, :cond_3

    .line 522
    iput v5, v4, Lavs$a$g;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_20

    .line 523
    add-int/lit8 v2, v2, 0x1

    .line 513
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 527
    :cond_4
    const-string/jumbo v6, "repeatEvery"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 529
    const/4 v6, 0x1

    :try_start_1
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 530
    iget v6, v4, Lavs$a$g;->d:I

    if-eq v6, v5, :cond_3

    .line 531
    iput v5, v4, Lavs$a$g;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1f

    .line 532
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 536
    :cond_5
    const-string/jumbo v6, "timesPerSession"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 538
    const/4 v6, 0x1

    :try_start_2
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 539
    iget v6, v4, Lavs$a$g;->b:I

    if-eq v6, v5, :cond_3

    .line 540
    iput v5, v4, Lavs$a$g;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1e

    .line 541
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 545
    :cond_6
    const-string/jumbo v6, "timeOut"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 547
    const/4 v6, 0x1

    :try_start_3
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 548
    iget-wide v6, v4, Lavs$a$g;->e:J

    int-to-long v8, v5

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 549
    int-to-long v6, v5

    iput-wide v6, v4, Lavs$a$g;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1d

    .line 550
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 554
    :cond_7
    const-string/jumbo v6, "autoPlay"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 556
    const/4 v6, 0x1

    :try_start_4
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 557
    iget-boolean v6, v4, Lavs$a$g;->f:Z

    if-eq v6, v5, :cond_3

    .line 558
    iput-boolean v5, v4, Lavs$a$g;->f:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1c

    .line 559
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 563
    :cond_8
    const-string/jumbo v6, "sound"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 565
    const/4 v6, 0x1

    :try_start_5
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 566
    iget-boolean v6, v4, Lavs$a$g;->g:Z

    if-eq v6, v5, :cond_3

    .line 567
    iput-boolean v5, v4, Lavs$a$g;->g:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1b

    .line 568
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 572
    :cond_9
    const-string/jumbo v6, "position"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 574
    const/4 v6, 0x1

    :try_start_6
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 575
    iget v6, v4, Lavs$a$g;->h:I

    if-eq v6, v5, :cond_3

    .line 576
    iput v5, v4, Lavs$a$g;->h:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1a

    .line 577
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 586
    :pswitch_2
    iget-object v0, v4, Lavs;->a:Lavs$a;

    iget-object v4, v0, Lavs$a;->b:Lavs$a$c;

    move v0, v1

    move v2, v1

    .line 587
    :goto_3
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 588
    aget-object v5, v3, v0

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 589
    if-eqz v5, :cond_a

    array-length v6, v5

    if-ne v6, v11, :cond_a

    .line 590
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 591
    aget-object v6, v5, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 592
    const-string/jumbo v6, "startAt"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 594
    const/4 v6, 0x1

    :try_start_7
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 595
    iget v6, v4, Lavs$a$c;->c:I

    if-eq v6, v5, :cond_a

    .line 596
    iput v5, v4, Lavs$a$c;->c:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_19

    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 587
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 601
    :cond_b
    const-string/jumbo v6, "repeatEvery"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 603
    const/4 v6, 0x1

    :try_start_8
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 604
    iget v6, v4, Lavs$a$c;->d:I

    if-eq v6, v5, :cond_a

    .line 605
    iput v5, v4, Lavs$a$c;->d:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_18

    .line 606
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 610
    :cond_c
    const-string/jumbo v6, "timesPerSession"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 612
    const/4 v6, 0x1

    :try_start_9
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 613
    iget v6, v4, Lavs$a$c;->b:I

    if-eq v6, v5, :cond_a

    .line 614
    iput v5, v4, Lavs$a$c;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_17

    .line 615
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 619
    :cond_d
    const-string/jumbo v6, "timeOut"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 621
    const/4 v6, 0x1

    :try_start_a
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 622
    iget-wide v8, v4, Lavs$a$c;->e:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_a

    .line 623
    iput-wide v6, v4, Lavs$a$c;->e:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_16

    .line 624
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 628
    :cond_e
    const-string/jumbo v6, "autoPlay"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 630
    const/4 v6, 0x1

    :try_start_b
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 631
    iget-boolean v6, v4, Lavs$a$c;->f:Z

    if-eq v6, v5, :cond_a

    .line 632
    iput-boolean v5, v4, Lavs$a$c;->f:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15

    .line 633
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 637
    :cond_f
    const-string/jumbo v6, "sound"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 639
    const/4 v6, 0x1

    :try_start_c
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 640
    iget-boolean v6, v4, Lavs$a$c;->g:Z

    if-eq v6, v5, :cond_a

    .line 641
    iput-boolean v5, v4, Lavs$a$c;->g:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14

    .line 642
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 646
    :cond_10
    const-string/jumbo v6, "closeBtn"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 648
    const/4 v6, 0x1

    :try_start_d
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 649
    iget-boolean v6, v4, Lavs$a$c;->a:Z

    if-eq v6, v5, :cond_a

    .line 650
    iput-boolean v5, v4, Lavs$a$c;->a:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13

    .line 651
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :pswitch_3
    move v0, v1

    move v2, v1

    .line 660
    :goto_5
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 661
    aget-object v5, v3, v0

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 662
    if-eqz v5, :cond_11

    array-length v6, v5

    if-ne v6, v11, :cond_11

    .line 663
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 664
    aget-object v6, v5, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 665
    const-string/jumbo v6, "startAt"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 667
    const/4 v6, 0x1

    :try_start_e
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 668
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->c:Lavs$a$e;

    iget v6, v6, Lavs$a$e;->c:I

    if-eq v6, v5, :cond_11

    .line 669
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->c:Lavs$a$e;

    iput v5, v6, Lavs$a$e;->c:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    .line 670
    add-int/lit8 v2, v2, 0x1

    .line 660
    :cond_11
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 674
    :cond_12
    const-string/jumbo v6, "repeatEvery"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 676
    const/4 v6, 0x1

    :try_start_f
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 677
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->c:Lavs$a$e;

    iget v6, v6, Lavs$a$e;->d:I

    if-eq v6, v5, :cond_11

    .line 678
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->c:Lavs$a$e;

    iput v5, v6, Lavs$a$e;->d:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 679
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 683
    :cond_13
    const-string/jumbo v6, "timesPerSession"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 685
    const/4 v6, 0x1

    :try_start_10
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 686
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->c:Lavs$a$e;

    iget v6, v6, Lavs$a$e;->b:I

    if-eq v6, v5, :cond_11

    .line 687
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->c:Lavs$a$e;

    iput v5, v6, Lavs$a$e;->b:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 688
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 692
    :cond_14
    const-string/jumbo v6, "timeOut"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 694
    const/4 v6, 0x1

    :try_start_11
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 695
    iget-object v5, v4, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->c:Lavs$a$e;

    iget-wide v8, v5, Lavs$a$e;->e:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_11

    .line 696
    iget-object v5, v4, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->c:Lavs$a$e;

    iput-wide v6, v5, Lavs$a$e;->e:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 697
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 701
    :cond_15
    const-string/jumbo v6, "autoPlay"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 703
    const/4 v6, 0x1

    :try_start_12
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 704
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->c:Lavs$a$e;

    iget-boolean v6, v6, Lavs$a$e;->f:Z

    if-eq v6, v5, :cond_11

    .line 705
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->c:Lavs$a$e;

    iput-boolean v5, v6, Lavs$a$e;->f:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 706
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 710
    :cond_16
    const-string/jumbo v6, "sound"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 712
    const/4 v6, 0x1

    :try_start_13
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 713
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->c:Lavs$a$e;

    iget-boolean v6, v6, Lavs$a$e;->g:Z

    if-eq v6, v5, :cond_11

    .line 714
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->c:Lavs$a$e;

    iput-boolean v5, v6, Lavs$a$e;->g:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 715
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :pswitch_4
    move v0, v1

    move v2, v1

    .line 724
    :goto_7
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 725
    aget-object v5, v3, v0

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 726
    if-eqz v5, :cond_17

    array-length v6, v5

    if-ne v6, v11, :cond_17

    .line 727
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 728
    aget-object v6, v5, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 729
    const-string/jumbo v6, "startAt"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 731
    const/4 v6, 0x1

    :try_start_14
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 732
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->d:Lavs$a$h;

    iget v6, v6, Lavs$a$h;->b:I

    if-eq v6, v5, :cond_17

    .line 733
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->d:Lavs$a$h;

    iput v5, v6, Lavs$a$h;->b:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 734
    add-int/lit8 v2, v2, 0x1

    .line 724
    :cond_17
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 738
    :cond_18
    const-string/jumbo v6, "repeatEvery"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 740
    const/4 v6, 0x1

    :try_start_15
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 741
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->d:Lavs$a$h;

    iget v6, v6, Lavs$a$h;->c:I

    if-eq v6, v5, :cond_17

    .line 742
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->d:Lavs$a$h;

    iput v5, v6, Lavs$a$h;->c:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 743
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 747
    :cond_19
    const-string/jumbo v6, "timesPerSession"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 749
    const/4 v6, 0x1

    :try_start_16
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 750
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->d:Lavs$a$h;

    iget v6, v6, Lavs$a$h;->a:I

    if-eq v6, v5, :cond_17

    .line 751
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->d:Lavs$a$h;

    iput v5, v6, Lavs$a$h;->a:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 752
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 756
    :cond_1a
    const-string/jumbo v6, "timeOut"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 758
    const/4 v6, 0x1

    :try_start_17
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 759
    iget-object v5, v4, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->d:Lavs$a$h;

    iget-wide v8, v5, Lavs$a$h;->d:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_17

    .line 760
    iget-object v5, v4, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->d:Lavs$a$h;

    iput-wide v6, v5, Lavs$a$h;->d:J
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    .line 761
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 765
    :cond_1b
    const-string/jumbo v6, "timeOutShow"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 767
    const/4 v6, 0x1

    :try_start_18
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 768
    iget-object v5, v4, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->d:Lavs$a$h;

    iget-wide v8, v5, Lavs$a$h;->e:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_17

    .line 769
    iget-object v5, v4, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->d:Lavs$a$h;

    iput-wide v6, v5, Lavs$a$h;->e:J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    .line 770
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 774
    :cond_1c
    const-string/jumbo v6, "autoPlay"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 776
    const/4 v6, 0x1

    :try_start_19
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 777
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->d:Lavs$a$h;

    iget-boolean v6, v6, Lavs$a$h;->f:Z

    if-eq v6, v5, :cond_17

    .line 778
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->d:Lavs$a$h;

    iput-boolean v5, v6, Lavs$a$h;->f:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    .line 779
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 783
    :cond_1d
    const-string/jumbo v6, "sound"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 785
    const/4 v6, 0x1

    :try_start_1a
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 786
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->d:Lavs$a$h;

    iget-boolean v6, v6, Lavs$a$h;->g:Z

    if-eq v6, v5, :cond_17

    .line 787
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->d:Lavs$a$h;

    iput-boolean v5, v6, Lavs$a$h;->g:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    .line 788
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 797
    :pswitch_5
    array-length v0, v3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    move v0, v1

    move v2, v1

    .line 798
    :goto_9
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 799
    aget-object v5, v3, v0

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 800
    if-eqz v5, :cond_1e

    array-length v6, v5

    if-ne v6, v11, :cond_1e

    .line 801
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 802
    aget-object v6, v5, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 803
    const-string/jumbo v6, "startAt"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 805
    const/4 v6, 0x1

    :try_start_1b
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 806
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->e:Lavs$a$f;

    iget v6, v6, Lavs$a$f;->c:I

    if-eq v6, v5, :cond_1e

    .line 807
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->e:Lavs$a$f;

    iput v5, v6, Lavs$a$f;->c:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 798
    :cond_1e
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 812
    :cond_1f
    const-string/jumbo v6, "repeatEvery"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 814
    const/4 v6, 0x1

    :try_start_1c
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 815
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->e:Lavs$a$f;

    iget v6, v6, Lavs$a$f;->d:I

    if-eq v6, v5, :cond_1e

    .line 816
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->e:Lavs$a$f;

    iput v5, v6, Lavs$a$f;->d:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    .line 817
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 821
    :cond_20
    const-string/jumbo v6, "timesPerSession"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 823
    const/4 v6, 0x1

    :try_start_1d
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 824
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->e:Lavs$a$f;

    iget v6, v6, Lavs$a$f;->a:I

    if-eq v6, v5, :cond_1e

    .line 825
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->e:Lavs$a$f;

    iput v5, v6, Lavs$a$f;->a:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    .line 826
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 830
    :cond_21
    const-string/jumbo v6, "maxTimesPerVideo"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 832
    const/4 v6, 0x1

    :try_start_1e
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 833
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->e:Lavs$a$f;

    iget v6, v6, Lavs$a$f;->b:I

    if-eq v6, v5, :cond_1e

    .line 834
    iget-object v6, v4, Lavs;->a:Lavs$a;

    iget-object v6, v6, Lavs$a;->e:Lavs$a$f;

    iput v5, v6, Lavs$a$f;->b:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    .line 835
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 839
    :cond_22
    const-string/jumbo v6, "timeOut"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 841
    const/4 v6, 0x1

    :try_start_1f
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 842
    iget-object v5, v4, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->e:Lavs$a$f;

    iget-wide v8, v5, Lavs$a$f;->e:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1e

    .line 843
    iget-object v5, v4, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->e:Lavs$a$f;

    iput-wide v6, v5, Lavs$a$f;->e:J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    .line 844
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    .line 848
    :cond_23
    const-string/jumbo v6, "timeOutBuffering"

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 850
    const/4 v6, 0x1

    :try_start_20
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 851
    iget-object v5, v4, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->e:Lavs$a$f;

    iget-wide v8, v5, Lavs$a$f;->f:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1e

    .line 852
    iget-object v5, v4, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->e:Lavs$a$f;

    iput-wide v6, v5, Lavs$a$f;->f:J
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    .line 853
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    .line 864
    :cond_24
    const-string/jumbo v0, " values"

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto/16 :goto_a

    .line 847
    :catch_1
    move-exception v5

    goto/16 :goto_a

    .line 838
    :catch_2
    move-exception v5

    goto/16 :goto_a

    .line 829
    :catch_3
    move-exception v5

    goto/16 :goto_a

    .line 820
    :catch_4
    move-exception v5

    goto/16 :goto_a

    .line 811
    :catch_5
    move-exception v5

    goto/16 :goto_a

    :catch_6
    move-exception v5

    goto/16 :goto_8

    .line 782
    :catch_7
    move-exception v5

    goto/16 :goto_8

    .line 773
    :catch_8
    move-exception v5

    goto/16 :goto_8

    .line 764
    :catch_9
    move-exception v5

    goto/16 :goto_8

    .line 755
    :catch_a
    move-exception v5

    goto/16 :goto_8

    .line 746
    :catch_b
    move-exception v5

    goto/16 :goto_8

    .line 737
    :catch_c
    move-exception v5

    goto/16 :goto_8

    :catch_d
    move-exception v5

    goto/16 :goto_6

    .line 709
    :catch_e
    move-exception v5

    goto/16 :goto_6

    .line 700
    :catch_f
    move-exception v5

    goto/16 :goto_6

    .line 691
    :catch_10
    move-exception v5

    goto/16 :goto_6

    .line 682
    :catch_11
    move-exception v5

    goto/16 :goto_6

    .line 673
    :catch_12
    move-exception v5

    goto/16 :goto_6

    :catch_13
    move-exception v5

    goto/16 :goto_4

    .line 645
    :catch_14
    move-exception v5

    goto/16 :goto_4

    .line 636
    :catch_15
    move-exception v5

    goto/16 :goto_4

    .line 627
    :catch_16
    move-exception v5

    goto/16 :goto_4

    .line 618
    :catch_17
    move-exception v5

    goto/16 :goto_4

    .line 609
    :catch_18
    move-exception v5

    goto/16 :goto_4

    .line 600
    :catch_19
    move-exception v5

    goto/16 :goto_4

    :catch_1a
    move-exception v5

    goto/16 :goto_2

    .line 571
    :catch_1b
    move-exception v5

    goto/16 :goto_2

    .line 562
    :catch_1c
    move-exception v5

    goto/16 :goto_2

    .line 553
    :catch_1d
    move-exception v5

    goto/16 :goto_2

    .line 544
    :catch_1e
    move-exception v5

    goto/16 :goto_2

    .line 535
    :catch_1f
    move-exception v5

    goto/16 :goto_2

    .line 526
    :catch_20
    move-exception v5

    goto/16 :goto_2

    .line 510
    :pswitch_data_0
    .packed-switch 0x7f13014b
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const v3, 0x7f0a01ed

    const v5, 0x7fffffff

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 220
    :sswitch_0
    iget-boolean v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->x:Z

    if-nez v2, :cond_2

    .line 221
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDebugLog:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDebugLog:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 222
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->m:Lauc;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDebugLog:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 15033
    iget-object v0, v0, Lauc;->a:Lawc;

    invoke-interface {v0, v1}, Lawc;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 221
    goto :goto_1

    .line 223
    :cond_2
    iput-boolean v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->x:Z

    goto :goto_0

    .line 226
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvUserInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user id"

    invoke-static {v0, v1}, Lbpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v3}, Lbpw;->a(I)V

    goto :goto_0

    .line 230
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvDeviceInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "device id"

    invoke-static {v0, v1}, Lbpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v3}, Lbpw;->a(I)V

    goto :goto_0

    .line 234
    :sswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvRedId:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registration id"

    invoke-static {v0, v1}, Lbpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v3}, Lbpw;->a(I)V

    goto :goto_0

    .line 238
    :sswitch_4
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDevZone:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDevZone:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 239
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDevZone:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    sput-boolean v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->k:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 238
    goto :goto_2

    .line 242
    :sswitch_5
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchAdmob:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchAdmob:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_3
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 243
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchAdmob:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 242
    goto :goto_3

    .line 246
    :sswitch_6
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchBannerHome:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchBannerHome:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_4
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 247
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchBannerHome:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 248
    sput-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 15197
    invoke-virtual {v0, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 248
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->h:Lavs$a$g;

    iget v0, v0, Lavs$a$g;->b:I

    if-gtz v0, :cond_0

    .line 249
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 16197
    invoke-virtual {v0, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 249
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->h:Lavs$a$g;

    iput v5, v0, Lavs$a$g;->b:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 246
    goto :goto_4

    .line 252
    :sswitch_7
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchBannerPl:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchBannerPl:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_5
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 253
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchBannerPl:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 254
    sput-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 17197
    invoke-virtual {v0, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 254
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->b:Lavs$a$c;

    iget v0, v0, Lavs$a$c;->b:I

    if-gtz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 18197
    invoke-virtual {v0, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 255
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->b:Lavs$a$c;

    iput v5, v0, Lavs$a$c;->b:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 252
    goto :goto_5

    .line 258
    :sswitch_8
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchWelcome:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchWelcome:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_6
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 259
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchWelcome:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 260
    sput-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 19197
    invoke-virtual {v0, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 260
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->d:Lavs$a$h;

    iget v0, v0, Lavs$a$h;->a:I

    if-gtz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 20197
    invoke-virtual {v0, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 261
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->d:Lavs$a$h;

    iput v5, v0, Lavs$a$h;->a:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 258
    goto :goto_6

    .line 264
    :sswitch_9
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchInterstital:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchInterstital:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_7
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 265
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchInterstital:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 266
    sput-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 21197
    invoke-virtual {v0, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 266
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->c:Lavs$a$e;

    iget v0, v0, Lavs$a$e;->b:I

    if-gtz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 22197
    invoke-virtual {v0, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 267
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->c:Lavs$a$e;

    iput v5, v0, Lavs$a$e;->b:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 264
    goto :goto_7

    .line 270
    :sswitch_a
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchPreroll:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchPreroll:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_8
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 271
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchPreroll:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 272
    sput-object v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 23197
    invoke-virtual {v0, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 272
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->e:Lavs$a$f;

    iget v0, v0, Lavs$a$f;->a:I

    if-gtz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 24197
    invoke-virtual {v0, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 273
    iget-object v0, v0, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->e:Lavs$a$f;

    iput v5, v0, Lavs$a$f;->a:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 270
    goto :goto_8

    .line 276
    :sswitch_b
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mEdtGetId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const-string/jumbo v0, "Getting song id"

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->p:Lart;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mEdtGetId:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 25031
    invoke-virtual {v0, v4, v1}, Lart;->a(Ljava/lang/String;Ljava/lang/String;)Lart;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lart;->a()Lbyz;

    move-result-object v0

    .line 279
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    .line 280
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    .line 25520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->r:Lbzg;

    goto/16 :goto_0

    .line 26138
    :sswitch_c
    sput-object v4, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->a:Ljava/lang/Boolean;

    .line 26139
    sput-object v4, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->b:Ljava/lang/Boolean;

    .line 26140
    sput-object v4, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->f:Ljava/lang/Boolean;

    .line 26141
    sput-object v4, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->g:Ljava/lang/Boolean;

    .line 26142
    sput-object v4, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->h:Ljava/lang/Boolean;

    .line 26143
    sput-object v4, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->i:Ljava/lang/Boolean;

    .line 26144
    sput-object v4, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->j:Ljava/lang/Boolean;

    .line 26145
    sput-boolean v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->k:Z

    .line 299
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->b()V

    goto/16 :goto_0

    .line 302
    :sswitch_d
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDevServer:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDevServer:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_9
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 303
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->m:Lauc;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDevServer:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 27025
    iget-object v0, v0, Lauc;->a:Lawc;

    invoke-interface {v0, v1}, Lawc;->b(Z)V

    .line 304
    const-string/jumbo v0, "Kill app then start again to apply change"

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 302
    goto :goto_9

    .line 307
    :sswitch_e
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDebugToast:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDebugToast:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_a
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 308
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->m:Lauc;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDebugToast:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 27041
    iget-object v0, v0, Lauc;->a:Lawc;

    invoke-interface {v0, v1}, Lawc;->c(Z)V

    .line 309
    const-string/jumbo v0, "Kill app then start again to apply change"

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 307
    goto :goto_a

    .line 312
    :sswitch_f
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v3

    .line 27213
    iget-boolean v3, v3, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 312
    if-nez v3, :cond_c

    .line 27217
    :goto_b
    iput-boolean v0, v2, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 313
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvFromVn:Landroid/widget/TextView;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 28213
    iget-boolean v0, v0, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 313
    if-eqz v0, :cond_d

    const-string/jumbo v0, "TRUE"

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 312
    goto :goto_b

    .line 313
    :cond_d
    const-string/jumbo v0, "FALSE"

    goto :goto_c

    .line 316
    :sswitch_10
    const-string/jumbo v0, "This will crash your app!!!"

    const-string/jumbo v1, "Nooooooo"

    const-string/jumbo v2, "Just Do It!!!"

    invoke-static {v4, v0, v1, v2}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblr;)V

    .line 326
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 29047
    invoke-virtual {v0, v1, v4}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f13013a -> :sswitch_0
        0x7f13013c -> :sswitch_1
        0x7f13013f -> :sswitch_2
        0x7f130147 -> :sswitch_4
        0x7f130149 -> :sswitch_5
        0x7f13014b -> :sswitch_6
        0x7f13014d -> :sswitch_7
        0x7f13014f -> :sswitch_8
        0x7f130151 -> :sswitch_9
        0x7f130153 -> :sswitch_a
        0x7f130157 -> :sswitch_b
        0x7f13015a -> :sswitch_c
        0x7f13015d -> :sswitch_d
        0x7f13015f -> :sswitch_e
        0x7f130161 -> :sswitch_f
        0x7f130163 -> :sswitch_10
        0x7f130164 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1}, Lblm;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "userDebugOnly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->t:Z

    .line 160
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 164
    invoke-static {}, Lagv;->a()Lagv$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 9193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 10158
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lagv$a;->a:Lagc;

    .line 11142
    iget-object v0, v1, Lagv$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 11143
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

    .line 11145
    :cond_0
    new-instance v0, Lagv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagv;-><init>(Lagv$a;B)V

    .line 164
    invoke-interface {v0, p0}, Lais;->a(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    .line 165
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040052

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->u:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->u:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 168
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mAds:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mDivAds:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mBoss:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mDivBoss:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11473
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mSwitchDebugLog:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->m:Lauc;

    invoke-virtual {v2}, Lauc;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 11474
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvUserInfo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->n:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->n:Lauy;

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11475
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvDeviceInfo:Landroid/widget/TextView;

    sget-object v2, Laba;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11476
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mTvVersionCode:Landroid/widget/TextView;

    const-string/jumbo v2, "40305"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 11474
    :cond_1
    const-string/jumbo v0, "N/A"

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .annotation build Lbutterknife/OnLongClick;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 29197
    invoke-virtual {v2, v8}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v2

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->v:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 335
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string/jumbo v4, "startAt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->h:Lavs$a$g;

    iget v5, v5, Lavs$a$g;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nrepeatEvery = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->h:Lavs$a$g;

    iget v5, v5, Lavs$a$g;->d:I

    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ntimesPerSession = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->h:Lavs$a$g;

    iget v5, v5, Lavs$a$g;->b:I

    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ntimeOut = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->h:Lavs$a$g;

    iget-wide v6, v5, Lavs$a$g;->e:J

    .line 339
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nautoPlay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->h:Lavs$a$g;

    iget-boolean v5, v5, Lavs$a$g;->f:Z

    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nsound = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->h:Lavs$a$g;

    iget-boolean v5, v5, Lavs$a$g;->g:Z

    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nposition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->h:Lavs$a$g;

    iget v2, v2, Lavs$a$g;->h:I

    .line 342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    const-string/jumbo v2, "Slider"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30043
    invoke-static {v2, v3, v1}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;I)Lblx;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lblx;->b()V

    .line 345
    invoke-virtual {v1, p0}, Lblx;->a(Lblr;)V

    .line 346
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 30047
    invoke-virtual {v1, v2, v8}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string/jumbo v4, "startAt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->b:Lavs$a$c;

    iget v5, v5, Lavs$a$c;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nrepeatEvery = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->b:Lavs$a$c;

    iget v5, v5, Lavs$a$c;->d:I

    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ntimesPerSession = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->b:Lavs$a$c;

    iget v5, v5, Lavs$a$c;->b:I

    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ntimeOut = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->b:Lavs$a$c;

    iget-wide v6, v5, Lavs$a$c;->e:J

    .line 353
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nautoPlay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->b:Lavs$a$c;

    iget-boolean v5, v5, Lavs$a$c;->f:Z

    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nsound = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->b:Lavs$a$c;

    iget-boolean v5, v5, Lavs$a$c;->g:Z

    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ncloseBtn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->b:Lavs$a$c;

    iget-boolean v2, v2, Lavs$a$c;->a:Z

    .line 356
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    const-string/jumbo v2, "Banner Player"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31043
    invoke-static {v2, v3, v1}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;I)Lblx;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lblx;->b()V

    .line 359
    invoke-virtual {v1, p0}, Lblx;->a(Lblr;)V

    .line 360
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 31047
    invoke-virtual {v1, v2, v8}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string/jumbo v4, "startAt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->c:Lavs$a$e;

    iget v5, v5, Lavs$a$e;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nrepeatEvery = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->c:Lavs$a$e;

    iget v5, v5, Lavs$a$e;->d:I

    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ntimesPerSession = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->c:Lavs$a$e;

    iget v5, v5, Lavs$a$e;->b:I

    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ntimeOut = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->c:Lavs$a$e;

    iget-wide v6, v5, Lavs$a$e;->e:J

    .line 367
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nautoPlay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->c:Lavs$a$e;

    iget-boolean v5, v5, Lavs$a$e;->f:Z

    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nsound = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->c:Lavs$a$e;

    iget-boolean v2, v2, Lavs$a$e;->g:Z

    .line 369
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    const-string/jumbo v2, "Interstitial"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32043
    invoke-static {v2, v3, v1}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;I)Lblx;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lblx;->b()V

    .line 372
    invoke-virtual {v1, p0}, Lblx;->a(Lblr;)V

    .line 373
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 32047
    invoke-virtual {v1, v2, v8}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string/jumbo v4, "startAt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->d:Lavs$a$h;

    iget v5, v5, Lavs$a$h;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nrepeatEvery = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->d:Lavs$a$h;

    iget v5, v5, Lavs$a$h;->c:I

    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ntimesPerSession = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->d:Lavs$a$h;

    iget v5, v5, Lavs$a$h;->a:I

    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ntimeOut = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->d:Lavs$a$h;

    iget-wide v6, v5, Lavs$a$h;->d:J

    .line 380
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ntimeOutShow = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->d:Lavs$a$h;

    iget-wide v6, v5, Lavs$a$h;->e:J

    .line 381
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nautoPlay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->d:Lavs$a$h;

    iget-boolean v5, v5, Lavs$a$h;->f:Z

    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nsound = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->d:Lavs$a$h;

    iget-boolean v2, v2, Lavs$a$h;->g:Z

    .line 383
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    const-string/jumbo v2, "Welcome"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33043
    invoke-static {v2, v3, v1}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;I)Lblx;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lblx;->b()V

    .line 386
    invoke-virtual {v1, p0}, Lblx;->a(Lblr;)V

    .line 387
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 33047
    invoke-virtual {v1, v2, v8}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string/jumbo v4, "startAt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->e:Lavs$a$f;

    iget v5, v5, Lavs$a$f;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nrepeatEvery = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->e:Lavs$a$f;

    iget v5, v5, Lavs$a$f;->d:I

    .line 392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ntimesPerSession = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->e:Lavs$a$f;

    iget v5, v5, Lavs$a$f;->a:I

    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\nmaxTimesPerVideo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->e:Lavs$a$f;

    iget v5, v5, Lavs$a$f;->b:I

    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ntimeOut = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lavs;->a:Lavs$a;

    iget-object v5, v5, Lavs$a;->e:Lavs$a$f;

    iget-wide v6, v5, Lavs$a$f;->e:J

    .line 395
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\ntimeOutBuffering = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->e:Lavs$a$f;

    iget-wide v6, v2, Lavs$a$f;->f:J

    .line 396
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    const-string/jumbo v2, "Preroll"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34043
    invoke-static {v2, v3, v1}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;I)Lblx;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lblx;->b()V

    .line 399
    invoke-virtual {v1, p0}, Lblx;->a(Lblr;)V

    .line 400
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 34047
    invoke-virtual {v1, v2, v8}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 403
    :pswitch_6
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mEdtGetId:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    const-string/jumbo v1, "Getting album id"

    invoke-static {v1}, Lbpw;->a(Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->q:Lapu;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mEdtGetId:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 35023
    iput-object v2, v1, Lapu;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {v1}, Lapu;->a()Lbyz;

    move-result-object v1

    .line 406
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v1

    .line 407
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v1

    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$4;

    invoke-direct {v2, p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    .line 35520
    invoke-static {v2, v1}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v1

    .line 408
    iput-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->r:Lbzg;

    goto/16 :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x7f13014b
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-super {p0}, Lblm;->onStart()V

    .line 180
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->n:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12449
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mDivLoading:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12450
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->mLoading:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13194
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->l:Lapk;

    .line 14022
    iget-object v0, v0, Lapk;->a:Lawg;

    invoke-interface {v0}, Lawg;->e()Lbyz;

    move-result-object v0

    .line 13194
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    .line 13195
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V

    .line 14520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v0

    .line 13196
    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->r:Lbzg;

    .line 184
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->r:Lbzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->r:Lbzg;

    invoke-interface {v0}, Lbzg;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->r:Lbzg;

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 190
    :cond_0
    invoke-super {p0}, Lblm;->onStop()V

    .line 191
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Lbutterknife/OnTouch;
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 445
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 432
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->w:J

    goto :goto_0

    .line 435
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 436
    invoke-static {}, Laxu;->e()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    const-string/jumbo v1, "streaming error links"

    invoke-static {v0, v1}, Lbpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string/jumbo v0, "Streaming error links copied"

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 441
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->x:Z

    goto :goto_0

    .line 440
    :cond_1
    const-string/jumbo v0, "Nothing copied"

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
