.class public Lcom/zing/mp3/ui/activity/ArtistsActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lbko;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ArtistsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/ArtistsActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbia;->a(Landroid/os/Bundle;)Lbia;

    move-result-object v0

    return-object v0
.end method
