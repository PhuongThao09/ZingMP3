.class final Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->d(Lcom/zing/mp3/domain/model/Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/Playlist;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$10;->b:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$10;->a:Lcom/zing/mp3/domain/model/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 351
    if-eqz p2, :cond_0

    .line 352
    const-string/jumbo v0, "xResult"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$10;->a:Lcom/zing/mp3/domain/model/Playlist;

    .line 1023
    iget-object v1, v1, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 353
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$10;->b:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$10;->a:Lcom/zing/mp3/domain/model/Playlist;

    invoke-interface {v1, v2, v0}, Lazm;->a(Lcom/zing/mp3/domain/model/Playlist;Ljava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method
