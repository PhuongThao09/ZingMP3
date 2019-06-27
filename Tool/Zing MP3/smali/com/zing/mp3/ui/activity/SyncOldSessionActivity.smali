.class public Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;
.source "SourceFile"

# interfaces
.implements Lbog;


# instance fields
.field public a:Lazy;

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0d0040

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {p1}, Lbll;->a(Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 4047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    const v0, 0x7f0a00a9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a007e

    .line 114
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0138

    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v3, v0, v1, v2}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$2;-><init>(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblr;)V

    .line 124
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 6047
    invoke-virtual {v0, v1, v3}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 135
    const v0, 0x7f1300de

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a01d2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f04002b

    return v0
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->f()V

    .line 55
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/zing/mp3/ui/activity/LoginZingActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public final k()V
    .locals 5

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/LoginZingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    sget-object v1, Lcom/zing/mp3/ui/activity/LoginZingActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/zing/mp3/ui/activity/LoginZingActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    sget-object v1, Lcom/zing/mp3/ui/activity/LoginZingActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/zing/mp3/ui/activity/LoginZingActivity;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->finish()V

    .line 90
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 100
    const v0, 0x7f0a01cf

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01d0

    .line 101
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lbll;->a(Ljava/lang/String;Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$1;-><init>(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)V

    invoke-virtual {v0, v1}, Lbll;->a(Lblr;)V

    .line 108
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 5047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 6412
    const v0, 0x7f0a0211

    invoke-static {v0}, Lbpw;->a(I)V

    .line 7154
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->finish()V

    .line 131
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    const v0, 0x7f0a00a8

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a007e

    .line 141
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01c9

    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v3, v0, v1, v2}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$3;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$3;-><init>(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblr;)V

    .line 149
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 8047
    invoke-virtual {v0, v1, v3}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->finish()V

    .line 155
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onBackPressed()V

    .line 80
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->a:Lazy;

    invoke-interface {v0}, Lazy;->e()V

    .line 81
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->a:Lazy;

    invoke-interface {v0}, Lazy;->a()V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->a:Lazy;

    invoke-interface {v0}, Lazy;->b()V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->a:Lazy;

    invoke-interface {v0}, Lazy;->d()V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x7f1300de
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lail;->a()Lail$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2093
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lail$a;->b:Lagc;

    .line 3078
    iget-object v0, v1, Lail$a;->a:Laoq;

    if-nez v0, :cond_0

    .line 3079
    new-instance v0, Laoq;

    invoke-direct {v0}, Laoq;-><init>()V

    iput-object v0, v1, Lail$a;->a:Laoq;

    .line 3081
    :cond_0
    iget-object v0, v1, Lail$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 3082
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

    .line 3084
    :cond_1
    new-instance v0, Lail;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lail;-><init>(Lail$a;B)V

    .line 38
    invoke-interface {v0, p0}, Laki;->a(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)V

    .line 39
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->a:Lazy;

    invoke-interface {v0, p0, p1}, Lazy;->a(Lbop;Landroid/os/Bundle;)V

    .line 40
    return-void
.end method
