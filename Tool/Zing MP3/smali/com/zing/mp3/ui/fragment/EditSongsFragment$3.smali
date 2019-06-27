.class final Lcom/zing/mp3/ui/fragment/EditSongsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/EditSongsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/EditSongsFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$3;->a:Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$3;->a:Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->b(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$3;->a:Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->c(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbgq;

    .line 7559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 179
    :cond_0
    return-void
.end method
