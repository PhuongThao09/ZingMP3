.class public Lcom/zing/mp3/ui/activity/LocalAlbumsActivity;
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
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/LocalAlbumsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/LocalAlbumsActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbis;->a(Landroid/os/Bundle;)Lbis;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/LocalAlbumsActivity;->setTitle(I)V

    .line 20
    return-void
.end method
