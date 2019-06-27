.class public Lcom/zing/mp3/ui/activity/MyPlaylistsActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lbko;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->p_()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    move-result-object v0

    return-object v0
.end method

.method protected final f_()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0a0146

    return v0
.end method
