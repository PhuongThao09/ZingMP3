.class public Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/SettingsFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;-><init>()V

    .line 193
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/SettingsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw;",
            "TT;",
            "Ljava/lang/Object;",
            ")",
            "Lbutterknife/Unbinder;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;

    .line 17
    const v1, 0x7f13021a

    const-string/jumbo v2, "field \'mTvTheme\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvTheme:Landroid/widget/TextView;

    .line 19
    const v1, 0x7f13021c

    const-string/jumbo v2, "field \'mTvLang\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvLang:Landroid/widget/TextView;

    .line 21
    const v1, 0x7f13021e

    const-string/jumbo v2, "field \'mTvMusicQuality\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvMusicQuality:Landroid/widget/TextView;

    .line 23
    const v1, 0x7f130220

    const-string/jumbo v2, "field \'mTvVideoQuality\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvVideoQuality:Landroid/widget/TextView;

    .line 25
    const v1, 0x7f130226

    const-string/jumbo v2, "field \'mTvDownloadQuality\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvDownloadQuality:Landroid/widget/TextView;

    .line 27
    const v1, 0x7f130228

    const-string/jumbo v2, "field \'mTvDownloadLocation\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 28
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mTvDownloadLocation:Landroid/widget/TextView;

    .line 29
    const v1, 0x7f130222

    const-string/jumbo v2, "field \'mSwitchShake\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 30
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchShake:Landroid/support/v7/widget/SwitchCompat;

    .line 31
    const v1, 0x7f13022a

    const-string/jumbo v2, "field \'mSwitchPauseOnUnplug\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 32
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPauseOnUnplug:Landroid/support/v7/widget/SwitchCompat;

    .line 33
    const v1, 0x7f13022c

    const-string/jumbo v2, "field \'mSwitchPlayOnPlug\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 34
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPlayOnPlug:Landroid/support/v7/widget/SwitchCompat;

    .line 35
    const v1, 0x7f13022e

    const-string/jumbo v2, "field \'mSwitchTripleTapToNextPrev\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 36
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchTripleTapToNextPrev:Landroid/support/v7/widget/SwitchCompat;

    .line 37
    const v1, 0x7f130231

    const-string/jumbo v2, "field \'mSwitchShowInfoOnBluetooth\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 38
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchShowInfoOnBluetooth:Landroid/support/v7/widget/SwitchCompat;

    .line 39
    const v1, 0x7f130233

    const-string/jumbo v2, "field \'mSwitchHQImgOnLockScreen\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 40
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchHQImgOnLockScreen:Landroid/support/v7/widget/SwitchCompat;

    .line 41
    const v1, 0x7f130235

    const-string/jumbo v2, "field \'mSwitchSoundFading\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 42
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchSoundFading:Landroid/support/v7/widget/SwitchCompat;

    .line 43
    const v1, 0x7f130237

    const-string/jumbo v2, "field \'mSwitchStopOnLostFocus\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 44
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchStopOnLostFocus:Landroid/support/v7/widget/SwitchCompat;

    .line 45
    const v1, 0x7f130239

    const-string/jumbo v2, "field \'mSwitchPushNotification\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 46
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchPushNotification:Landroid/support/v7/widget/SwitchCompat;

    .line 47
    const v1, 0x7f130224

    const-string/jumbo v2, "field \'mSwitchTaskRemoved\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 48
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;->mSwitchTaskRemoved:Landroid/support/v7/widget/SwitchCompat;

    .line 49
    const v1, 0x7f130219

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 51
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v1, 0x7f13021b

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 59
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$10;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$10;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v1, 0x7f13021d

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->d:Landroid/view/View;

    .line 67
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$11;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$11;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v1, 0x7f13021f

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->e:Landroid/view/View;

    .line 75
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$12;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$12;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v1, 0x7f130221

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 82
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->f:Landroid/view/View;

    .line 83
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$13;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$13;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v1, 0x7f130225

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 90
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->g:Landroid/view/View;

    .line 91
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$14;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$14;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v1, 0x7f130229

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 98
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->h:Landroid/view/View;

    .line 99
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$15;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$15;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v1, 0x7f13022b

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 106
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->i:Landroid/view/View;

    .line 107
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$16;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$16;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v1, 0x7f13022d

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 114
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->j:Landroid/view/View;

    .line 115
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$17;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$17;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v1, 0x7f13022f

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 122
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->k:Landroid/view/View;

    .line 123
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v1, 0x7f130232

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 130
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->l:Landroid/view/View;

    .line 131
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v1, 0x7f130234

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 138
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->m:Landroid/view/View;

    .line 139
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v1, 0x7f130236

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 146
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->n:Landroid/view/View;

    .line 147
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$5;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$5;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v1, 0x7f130238

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 154
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->o:Landroid/view/View;

    .line 155
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$6;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$6;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v1, 0x7f13023a

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 162
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->p:Landroid/view/View;

    .line 163
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$7;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$7;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v1, 0x7f130223

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 170
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->q:Landroid/view/View;

    .line 171
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$8;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$8;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v1, 0x7f130227

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 178
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;->r:Landroid/view/View;

    .line 179
    new-instance v2, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$9;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$9;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/SettingsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/SettingsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/SettingsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/fragment/SettingsFragment;

    .line 1190
    new-instance v0, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/fragment/SettingsFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V

    .line 12
    return-object v0
.end method
