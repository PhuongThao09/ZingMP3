.class final Lcom/zing/mp3/ui/fragment/CategoryFragment$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/CategoryFragment;->o_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/fragment/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$1;->b:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$1;->b:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a(Lcom/zing/mp3/ui/fragment/CategoryFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$1;->b:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->b(Lcom/zing/mp3/ui/fragment/CategoryFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbgk;

    invoke-virtual {v0, p1}, Lbgk;->e(I)I

    move-result v0

    goto :goto_0
.end method
