.class public Lcom/zing/mp3/ui/activity/NotificationsActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f040028

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f0a0136

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/NotificationsActivity;->setTitle(I)V

    .line 26
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/NotificationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/NotificationsActivity;->finish()V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Lbjg;

    invoke-direct {v0}, Lbjg;-><init>()V

    .line 1273
    const v1, 0x7f1300d8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(ILbko;Ljava/lang/String;)V

    goto :goto_0
.end method
