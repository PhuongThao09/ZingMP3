.class public Lcom/zing/mp3/ui/activity/DownloadActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lbko;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/DownloadActivity;->setTitle(I)V

    .line 19
    return-void
.end method
