.class public Lcom/zing/mp3/ui/activity/LoginActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/zing/mp3/ui/fragment/LoginZaloFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0d0040

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f040069

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LoginActivity;->a:Lcom/zing/mp3/ui/fragment/LoginZaloFragment;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LoginActivity;->a:Lcom/zing/mp3/ui/fragment/LoginZaloFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-static {p0}, Lbpu;->a(Landroid/app/Activity;)V

    .line 29
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    if-nez p1, :cond_0

    .line 31
    const v0, 0x7f1300d8

    new-instance v1, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;

    invoke-direct {v1}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;-><init>()V

    iput-object v1, p0, Lcom/zing/mp3/ui/activity/LoginActivity;->a:Lcom/zing/mp3/ui/fragment/LoginZaloFragment;

    const-class v2, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/mp3/ui/activity/LoginActivity;->a(ILbko;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const-class v0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/LoginActivity;->a:Lcom/zing/mp3/ui/fragment/LoginZaloFragment;

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->onStart()V

    .line 2072
    const-string/jumbo v0, "log in"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 46
    return-void
.end method
