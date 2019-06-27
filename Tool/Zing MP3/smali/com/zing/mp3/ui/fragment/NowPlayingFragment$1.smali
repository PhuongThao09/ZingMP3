.class final Lcom/zing/mp3/ui/fragment/NowPlayingFragment$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/NowPlayingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$1;->a:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$1;->a:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a:Lazf;

    invoke-interface {v0}, Lazf;->b()V

    .line 106
    return-void
.end method
