.class final Lcom/zing/mp3/ui/fragment/PlayingListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/PlayingListFragment;->c(Lcom/zing/mp3/domain/model/ZingSong;)V
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
    .line 148
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$1;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$1;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;->a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)Lbhd;

    move-result-object v0

    .line 7559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 152
    return-void
.end method
