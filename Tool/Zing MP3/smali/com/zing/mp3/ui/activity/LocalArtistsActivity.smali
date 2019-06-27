.class public Lcom/zing/mp3/ui/activity/LocalArtistsActivity;
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
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/LocalArtistsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/LocalArtistsActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbiv;->a(Landroid/os/Bundle;)Lbiv;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0a0062

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/LocalArtistsActivity;->setTitle(I)V

    .line 19
    return-void
.end method
