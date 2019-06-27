.class final Lcom/zing/mp3/ui/fragment/MyMusicFragment$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/MyMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$2;->a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$2;->a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->h()V

    .line 373
    return-void
.end method
