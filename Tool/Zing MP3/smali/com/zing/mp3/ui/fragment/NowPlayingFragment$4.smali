.class final Lcom/zing/mp3/ui/fragment/NowPlayingFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/NowPlayingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Z)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$4;->b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    iput-boolean p2, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$4;->b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    iget-boolean v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$4;->a:Z

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->b(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;Z)V

    .line 180
    return-void
.end method
