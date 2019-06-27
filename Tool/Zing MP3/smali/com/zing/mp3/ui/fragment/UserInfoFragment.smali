.class public Lcom/zing/mp3/ui/fragment/UserInfoFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Lboj;


# instance fields
.field public a:Lbab;

.field private b:Landroid/database/ContentObserver;

.field mBtnBuy:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgAccType:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLlMapping:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvExpireDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvMappingDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    .line 168
    new-instance v0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$2;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/zing/mp3/ui/fragment/UserInfoFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/UserInfoFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->b:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 111
    return-void
.end method

.method public final a(Lavu;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    .line 98
    const v0, 0x7f130320

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->e(I)Landroid/view/View;

    move-result-object v0

    .line 4026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mTvName:Landroid/widget/TextView;

    .line 4040
    iget-object v2, p1, Lavu;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mTvExpireDate:Landroid/widget/TextView;

    .line 4048
    iget-boolean v0, p1, Lavu;->f:Z

    .line 100
    if-eqz v0, :cond_0

    .line 4056
    iget-wide v4, p1, Lavu;->g:J

    .line 100
    invoke-static {v4, v5}, Lafs;->c(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->h:Z

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mImgAvatar:Landroid/widget/ImageView;

    .line 5032
    iget-object v4, p1, Lavu;->d:Ljava/lang/String;

    .line 101
    invoke-static {v0, v2, v3, v4}, Lbpm;->f(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mImgAccType:Landroid/widget/ImageView;

    .line 5048
    iget-boolean v0, p1, Lavu;->f:Z

    .line 102
    if-eqz v0, :cond_1

    const v0, 0x7f020248

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mBtnBuy:Landroid/widget/Button;

    .line 6048
    iget-boolean v0, p1, Lavu;->f:Z

    .line 103
    if-eqz v0, :cond_2

    const v0, 0x7f0a00da

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 104
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mLlMapping:Landroid/widget/LinearLayout;

    .line 6072
    iget-boolean v0, p1, Lavu;->h:Z

    .line 104
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mTvMappingDesc:Landroid/widget/TextView;

    .line 6080
    iget-boolean v0, p1, Lavu;->i:Z

    .line 105
    if-eqz v0, :cond_4

    const v0, 0x7f0a01d4

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void

    .line 100
    :cond_0
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 102
    :cond_1
    const v0, 0x7f020174

    goto :goto_1

    .line 103
    :cond_2
    const v0, 0x7f0a007d

    goto :goto_2

    :cond_3
    move v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const v0, 0x7f0a01cb

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    sget-object v1, Lcom/zing/mp3/ui/activity/LoginZingActivity;->j:Ljava/lang/String;

    const v2, 0x7f0a01ca

    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->startActivity(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "http://mp3.zing.vn/vip/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6092
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    .line 124
    invoke-static {v1, v0}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->startActivity(Landroid/content/Intent;)V

    .line 126
    :cond_0
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f04007c

    return v0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    const v1, 0x7f0a00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a007e

    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0109

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v4, v1, v2, v0}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/zing/mp3/ui/fragment/UserInfoFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/UserInfoFragment;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblr;)V

    .line 140
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lbln;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    :pswitch_0
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->a:Lbab;

    invoke-interface {v0}, Lbab;->e()V

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->a:Lbab;

    invoke-interface {v0}, Lbab;->b()V

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->a:Lbab;

    invoke-interface {v0}, Lbab;->c()V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x7f13023d
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->a:Lbab;

    invoke-interface {v0}, Lbab;->s()V

    .line 92
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 93
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onDestroy()V

    .line 94
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->a:Lbab;

    invoke-interface {v0, p1}, Lbab;->c(Landroid/os/Bundle;)V

    .line 162
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStart()V

    .line 80
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->a:Lbab;

    invoke-interface {v0}, Lbab;->c_()V

    .line 81
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStop()V

    .line 86
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->a:Lbab;

    invoke-interface {v0}, Lbab;->o()V

    .line 87
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Laio;->a()Laio$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2132
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laio$a;->b:Lagc;

    .line 3117
    iget-object v0, v1, Laio$a;->a:Laoy;

    if-nez v0, :cond_0

    .line 3118
    new-instance v0, Laoy;

    invoke-direct {v0}, Laoy;-><init>()V

    iput-object v0, v1, Laio$a;->a:Laoy;

    .line 3120
    :cond_0
    iget-object v0, v1, Laio$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 3121
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

    .line 3123
    :cond_1
    new-instance v0, Laio;

    invoke-direct {v0, v1, v3}, Laio;-><init>(Laio$a;B)V

    .line 65
    invoke-interface {v0, p0}, Lakl;->a(Lcom/zing/mp3/ui/fragment/UserInfoFragment;)V

    .line 66
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->a:Lbab;

    invoke-interface {v0, p0, p2}, Lbab;->a(Lbop;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/sp/SafePreferencesContentProvider;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    return-void
.end method
