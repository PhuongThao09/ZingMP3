.class final Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$5;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V
    .locals 1

    .prologue
    .line 519
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$5;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$5;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->f(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$5;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->e(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 523
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$5;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->f(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$5;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->e(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    return-void
.end method
