.class public Lcom/zing/mp3/ui/activity/UserInfoActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lbko;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/zing/mp3/ui/fragment/UserInfoFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0a021a

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/UserInfoActivity;->setTitle(I)V

    .line 20
    return-void
.end method
