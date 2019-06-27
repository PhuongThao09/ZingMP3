.class final Lcom/zing/mp3/ui/fragment/PlayingListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/PlayingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$3;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$3;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a:Lazi;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$3;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->e(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lazi;->a(II)V

    .line 440
    return-void
.end method
