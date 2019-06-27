.class public final Landroid/support/v7/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView$m;

.field h:Landroid/support/v7/widget/RecyclerView$s;

.field final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5144
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 5146
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 5148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 5150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 5151
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->d:Ljava/util/List;

    .line 5153
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$n;->e:I

    .line 5154
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    return-void
.end method

.method private a(JI)Landroid/support/v7/widget/RecyclerView$u;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5924
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 5925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 33157
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$u;->e:J

    .line 5926
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 33164
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$u;->f:I

    .line 5927
    if-ne p3, v3, :cond_1

    .line 5928
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    .line 5929
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5938
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 33304
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 5938
    if-nez v1, :cond_0

    .line 5939
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$u;->a(II)V

    .line 5971
    :cond_0
    :goto_1
    return-object v0

    .line 5948
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5949
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5950
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/View;)V

    .line 5924
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 5956
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5957
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 5958
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 34157
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$u;->e:J

    .line 5959
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 34164
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$u;->f:I

    .line 5960
    if-ne p3, v3, :cond_4

    .line 5962
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5966
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->c(I)V

    move-object v0, v1

    .line 5967
    goto :goto_1

    .line 5957
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 5971
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5561
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5562
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5563
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5564
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/ViewGroup;Z)V

    .line 5561
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5567
    :cond_1
    if-nez p2, :cond_2

    .line 5579
    :goto_1
    return-void

    .line 5571
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5572
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5573
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5575
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5576
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5577
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5833
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5858
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5837
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5838
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 5839
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5840
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    goto :goto_0

    .line 5837
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5845
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 31380
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 5845
    if-eqz v0, :cond_5

    .line 5846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljk;

    .line 31467
    invoke-virtual {v0, p1, v2}, Ljk;->a(II)I

    move-result v0

    .line 5847
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5848
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v6

    .line 5849
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5850
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 5851
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 32157
    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$u;->e:J

    .line 5851
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5852
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    goto :goto_0

    .line 5849
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5858
    goto :goto_0
.end method

.method private e(I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5869
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5872
    :goto_0
    if-ge v3, v4, :cond_2

    .line 5873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 5874
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 5875
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5876
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    .line 5918
    :goto_1
    return-object v0

    .line 5872
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5882
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    .line 32206
    iget-object v0, v4, Ljy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 32207
    :goto_2
    if-ge v3, v5, :cond_4

    .line 32208
    iget-object v0, v4, Ljy;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32209
    iget-object v6, v4, Ljy;->a:Ljy$b;

    invoke-interface {v6, v0}, Ljy$b;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v6

    .line 32210
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 32211
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$u;->j()Z

    move-result v7

    if-nez v7, :cond_3

    .line 32212
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 5883
    :goto_3
    if-eqz v3, :cond_8

    .line 5886
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5887
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    .line 32350
    iget-object v2, v1, Ljy;->a:Ljy$b;

    invoke-interface {v2, v3}, Ljy$b;->a(Landroid/view/View;)I

    move-result v2

    .line 32351
    if-gez v2, :cond_5

    .line 32352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32207
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 32216
    goto :goto_3

    .line 32354
    :cond_5
    iget-object v4, v1, Ljy;->b:Ljy$a;

    invoke-virtual {v4, v2}, Ljy$a;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 32355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32357
    :cond_6
    iget-object v4, v1, Ljy;->b:Ljy$a;

    invoke-virtual {v4, v2}, Ljy$a;->b(I)V

    .line 32358
    invoke-virtual {v1, v3}, Ljy;->b(Landroid/view/View;)Z

    .line 5888
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v1, v3}, Ljy;->c(Landroid/view/View;)I

    move-result v1

    .line 5889
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 5890
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5893
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v2, v1}, Ljy;->d(I)V

    .line 5894
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$n;->c(Landroid/view/View;)V

    .line 5895
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    goto/16 :goto_1

    .line 5902
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5903
    :goto_4
    if-ge v2, v3, :cond_a

    .line 5904
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 5907
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 5909
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5903
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 5918
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 5334
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5335
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 5336
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5338
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 12304
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 5338
    if-nez v0, :cond_2

    .line 5341
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljk;

    invoke-virtual {v0, p1}, Ljk;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method public final a(IJ)Landroid/support/v7/widget/RecyclerView$u;
    .locals 10

    .prologue
    .line 5387
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5388
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 5389
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5391
    :cond_1
    const/4 v0, 0x0

    .line 5392
    const/4 v2, 0x0

    .line 5394
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 13304
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 5394
    if-eqz v1, :cond_2

    .line 5395
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v2

    .line 5396
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 5399
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 5400
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->e(I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v2

    .line 5401
    if-eqz v2, :cond_4

    .line 14212
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14217
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 14304
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 5402
    :goto_1
    if-nez v1, :cond_d

    .line 5407
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    .line 5408
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5409
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5410
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->f()V

    .line 5414
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5416
    const/4 v2, 0x0

    .line 5422
    :cond_4
    :goto_3
    if-nez v2, :cond_28

    .line 5423
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Ljk;

    invoke-virtual {v1, p1}, Ljk;->b(I)I

    move-result v1

    .line 5424
    if-ltz v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 5425
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 5427
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5396
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 14219
    :cond_7
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$u;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 14220
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14223
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 15304
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 14223
    if-nez v1, :cond_a

    .line 14225
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$u;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v1

    .line 16164
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$u;->f:I

    .line 14226
    if-eq v1, v3, :cond_a

    .line 14227
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14230
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 16380
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 14230
    if-eqz v1, :cond_b

    .line 17157
    iget-wide v4, v2, Landroid/support/v7/widget/RecyclerView$u;->e:J

    .line 14231
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$u;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14233
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 5411
    :cond_c
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5412
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->h()V

    goto/16 :goto_2

    .line 5418
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5430
    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v3

    .line 5432
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 17380
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 5432
    if-eqz v4, :cond_27

    .line 5433
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3}, Landroid/support/v7/widget/RecyclerView$n;->a(JI)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v2

    .line 5435
    if-eqz v2, :cond_27

    .line 5437
    iput v1, v2, Landroid/support/v7/widget/RecyclerView$u;->c:I

    .line 5438
    const/4 v0, 0x1

    move v1, v0

    .line 5441
    :goto_4
    if-nez v2, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->h:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_10

    .line 5444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->h:Landroid/support/v7/widget/RecyclerView$s;

    .line 5445
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()Landroid/view/View;

    move-result-object v0

    .line 5446
    if-eqz v0, :cond_10

    .line 5447
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v2

    .line 5448
    if-nez v2, :cond_f

    .line 5449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5451
    :cond_f
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5458
    :cond_10
    if-nez v2, :cond_11

    .line 5463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->d()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    .line 17968
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m$a;

    .line 17969
    if-eqz v0, :cond_13

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 17970
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 17971
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    move-object v2, v0

    .line 5464
    :goto_5
    if-eqz v2, :cond_11

    .line 5465
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->q()V

    .line 5466
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_11

    .line 18555
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 18556
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/ViewGroup;Z)V

    .line 5471
    :cond_11
    if-nez v2, :cond_17

    .line 5472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5473
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p2, v6

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    .line 19020
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$m;->a(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$m$a;->c:J

    .line 19021
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    .line 5474
    :goto_6
    if-nez v0, :cond_15

    .line 5476
    const/4 v0, 0x0

    .line 5537
    :goto_7
    return-object v0

    .line 17973
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 19021
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 5478
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    .line 19289
    const-string/jumbo v6, "RV CreateView"

    invoke-static {v6}, Ldj;->a(Ljava/lang/String;)V

    .line 19290
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v2

    .line 19291
    iput v3, v2, Landroid/support/v7/widget/RecyclerView$u;->f:I

    .line 19292
    invoke-static {}, Ldj;->a()V

    .line 5479
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5481
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5482
    if-eqz v0, :cond_16

    .line 5483
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/lang/ref/WeakReference;

    .line 5487
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 5488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    sub-long v4, v6, v4

    .line 20008
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$m;->a(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v0

    .line 20009
    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$m$a;->c:J

    invoke-static {v6, v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$m;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/support/v7/widget/RecyclerView$m$a;->c:J

    :cond_17
    move v3, v1

    .line 5498
    :goto_8
    if-eqz v3, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 20304
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 5498
    if-nez v0, :cond_18

    const/16 v0, 0x2000

    .line 5499
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5500
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->a(II)V

    .line 5501
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    if-eqz v0, :cond_18

    .line 5503
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/support/v7/widget/RecyclerView$u;)I

    .line 5505
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 5506
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->p()Ljava/util/List;

    .line 21147
    new-instance v0, Landroid/support/v7/widget/RecyclerView$e$c;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$e$c;-><init>()V

    .line 20703
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$e$c;->a(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    .line 5507
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 5511
    :cond_18
    const/4 v0, 0x0

    .line 5512
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 21304
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 5512
    if-eqz v1, :cond_19

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5514
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$u;->g:I

    move v1, v0

    .line 5524
    :goto_9
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5526
    if-nez v0, :cond_23

    .line 5527
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5528
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5535
    :goto_a
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$u;

    .line 5536
    if-eqz v3, :cond_25

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    move-object v0, v2

    .line 5537
    goto/16 :goto_7

    .line 5515
    :cond_19
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5520
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljk;

    invoke-virtual {v0, p1}, Ljk;->b(I)I

    move-result v1

    .line 22250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView$u;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23164
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$u;->f:I

    .line 22252
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 22253
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    .line 24025
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$m;->a(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$m$a;->d:J

    .line 24026
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1b

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    .line 22254
    :goto_c
    if-nez v0, :cond_1d

    .line 22256
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 5521
    goto :goto_9

    .line 24026
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 22258
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 24304
    iput v1, v2, Landroid/support/v7/widget/RecyclerView$u;->c:I

    .line 24380
    iget-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 24305
    if-eqz v6, :cond_1e

    .line 24306
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v6

    iput-wide v6, v2, Landroid/support/v7/widget/RecyclerView$u;->e:J

    .line 24308
    :cond_1e
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/RecyclerView$u;->a(II)V

    .line 24311
    const-string/jumbo v6, "RV OnBindView"

    invoke-static {v6}, Ldj;->a(Ljava/lang/String;)V

    .line 24312
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->p()Ljava/util/List;

    .line 25279
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 24313
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$u;->o()V

    .line 24314
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24315
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1f

    .line 24316
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 24318
    :cond_1f
    invoke-static {}, Ldj;->a()V

    .line 22259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 22260
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    .line 26164
    iget v7, v2, Landroid/support/v7/widget/RecyclerView$u;->f:I

    .line 22260
    sub-long/2addr v0, v4

    .line 27014
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView$m;->a(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v4

    .line 27015
    iget-wide v6, v4, Landroid/support/v7/widget/RecyclerView$m$a;->d:J

    invoke-static {v6, v7, v0, v1}, Landroid/support/v7/widget/RecyclerView$m;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v7/widget/RecyclerView$m$a;->d:J

    .line 22261
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 27541
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 27542
    invoke-static {v0}, Lfg;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_20

    .line 27544
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfg;->c(Landroid/view/View;I)V

    .line 27547
    :cond_20
    invoke-static {v0}, Lfg;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 27548
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->L:Lkn;

    .line 28081
    iget-object v1, v1, Lkn;->b:Leh;

    .line 27548
    invoke-static {v0, v1}, Lfg;->a(Landroid/view/View;Leh;)V

    .line 22262
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 28304
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$r;->g:Z

    .line 22262
    if-eqz v0, :cond_22

    .line 22263
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$u;->g:I

    .line 22265
    :cond_22
    const/4 v0, 0x1

    goto :goto_d

    .line 5529
    :cond_23
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 5530
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5531
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 5533
    :cond_24
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto/16 :goto_a

    .line 5536
    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_26
    move v1, v0

    goto/16 :goto_9

    :cond_27
    move v1, v0

    goto/16 :goto_4

    :cond_28
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5168
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->c()V

    .line 5169
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5655
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5656
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5658
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 5659
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5662
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5663
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5667
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5673
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v4

    .line 5674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 5683
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5684
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    if-lez v0, :cond_b

    const/16 v0, 0x20e

    .line 5685
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5690
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5691
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    if-lt v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 5692
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->c(I)V

    .line 5693
    add-int/lit8 v0, v0, -0x1

    .line 5697
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->G:Lkg$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$u;->c:I

    .line 5699
    invoke-virtual {v3, v5}, Lkg$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5701
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 5702
    :goto_1
    if-ltz v3, :cond_7

    .line 5703
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    .line 5704
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->G:Lkg$a;

    invoke-virtual {v5, v0}, Lkg$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5707
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 5708
    goto :goto_1

    .line 5709
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 5711
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5714
    :goto_2
    if-nez v0, :cond_9

    .line 5715
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    move v2, v1

    .line 5732
    :cond_9
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lld;

    invoke-virtual {v1, p1}, Lld;->d(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5733
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    .line 5734
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5736
    :cond_a
    return-void

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5747
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5748
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lfg;->a(Landroid/view/View;Leh;)V

    .line 5749
    if-eqz p2, :cond_2

    .line 28975
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    .line 28976
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    .line 28978
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 28979
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 28981
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v0, :cond_2

    .line 28982
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lld;

    invoke-virtual {v0, p1}, Lld;->d(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5752
    :cond_2
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5753
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->d()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    .line 29164
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$u;->f:I

    .line 28989
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$m;->a(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 28990
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$m$a;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 28996
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->q()V

    .line 28997
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5754
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5594
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5595
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5596
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5598
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5599
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->f()V

    .line 5603
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5604
    return-void

    .line 5600
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5601
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->h()V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 5359
    .line 12363
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(IJ)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 5359
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 5182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->x:I

    .line 5183
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$n;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    .line 5186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5187
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    if-le v1, v2, :cond_1

    .line 5188
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->c(I)V

    .line 5187
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5190
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 5805
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$u;->d(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5806
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5810
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$u;->b(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$n;

    .line 5811
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$u;->c(Landroid/support/v7/widget/RecyclerView$u;)Z

    .line 5812
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->h()V

    .line 5813
    return-void

    .line 5808
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5762
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5763
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$u;->b(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$n;

    .line 5764
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$u;->c(Landroid/support/v7/widget/RecyclerView$u;)Z

    .line 5765
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->h()V

    .line 5766
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 5767
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 5616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5617
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5618
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->c(I)V

    .line 5617
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5620
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5621
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5622
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lkg$a;

    invoke-virtual {v0}, Lkg$a;->a()V

    .line 5624
    :cond_1
    return-void
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 5641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 5645
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 5646
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5647
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5779
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v3

    .line 5780
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5781
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    .line 30037
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$e;

    .line 30038
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->p()Ljava/util/List;

    move-result-object v4

    .line 30037
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$u;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 5781
    :goto_0
    if-eqz v0, :cond_4

    .line 5782
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 30380
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 5782
    if-nez v0, :cond_3

    .line 5783
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 30037
    goto :goto_0

    .line 5787
    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$n;Z)V

    .line 5788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5796
    :goto_1
    return-void

    .line 5790
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 5793
    :cond_5
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$n;Z)V

    .line 5794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final d()Landroid/support/v7/widget/RecyclerView$m;
    .locals 1

    .prologue
    .line 6079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    if-nez v0, :cond_0

    .line 6080
    new-instance v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    .line 6082
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    return-object v0
.end method
