.class final Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$10;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$10;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$10;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    invoke-interface {v0}, Lazl;->a()V

    .line 424
    return-void
.end method
