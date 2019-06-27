.class public final Landroid/support/v7/widget/RecyclerView$b;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Landroid/support/v7/widget/RecyclerView$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11059
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 11069
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 11069
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11072
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 11103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$c;->a(I)V

    .line 11103
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11106
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 11075
    .line 12083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 12084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->a(II)V

    .line 12083
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11076
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 11093
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11094
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->b(II)V

    .line 11093
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11096
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 11109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->c(II)V

    .line 11109
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11112
    :cond_0
    return-void
.end method
