.class final Lcom/zing/mp3/ui/fragment/PlayingListFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 392
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$10;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$10;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a:Lazi;

    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lazi;->a(I)V

    .line 396
    const/4 v0, 0x1

    return v0
.end method
