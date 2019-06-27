.class final Lcom/zing/mp3/ui/fragment/AlbumFragment$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/AlbumFragment$13;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zing/mp3/ui/fragment/AlbumFragment$13;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/AlbumFragment$13;Z)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$13$1;->b:Lcom/zing/mp3/ui/fragment/AlbumFragment$13;

    iput-boolean p2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$13$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 443
    if-eqz p2, :cond_0

    const-string/jumbo v0, "xResult"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$13$1;->a:Z

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$13$1;->b:Lcom/zing/mp3/ui/fragment/AlbumFragment$13;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$13;->b:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    const-string/jumbo v1, "xResult"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$13$1;->b:Lcom/zing/mp3/ui/fragment/AlbumFragment$13;

    iget-object v4, v4, Lcom/zing/mp3/ui/fragment/AlbumFragment$13;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1020
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 445
    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Laxz;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$13$1;->b:Lcom/zing/mp3/ui/fragment/AlbumFragment$13;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$13;->b:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    const-string/jumbo v1, "xResult"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$13$1;->b:Lcom/zing/mp3/ui/fragment/AlbumFragment$13;

    iget-object v2, v2, Lcom/zing/mp3/ui/fragment/AlbumFragment$13;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1, v2}, Laxz;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0
.end method
