.class final Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljk$b;)V
    .locals 3

    .prologue
    .line 830
    iget v0, p1, Ljk$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 845
    :goto_0
    :pswitch_0
    return-void

    .line 832
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, p1, Ljk$b;->b:I

    iget v2, p1, Ljk$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(II)V

    goto :goto_0

    .line 835
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, p1, Ljk$b;->b:I

    iget v2, p1, Ljk$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->b(II)V

    goto :goto_0

    .line 838
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, p1, Ljk$b;->b:I

    iget v2, p1, Ljk$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(II)V

    goto :goto_0

    .line 842
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, p1, Ljk$b;->b:I

    iget v2, p1, Ljk$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->d(II)V

    goto :goto_0

    .line 830
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 790
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6317
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v0}, Ljy;->b()I

    move-result v5

    .line 6319
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 6320
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v0, v3}, Ljy;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 6321
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 6323
    iget v6, v0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-ne v6, p1, :cond_4

    .line 6329
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Ljy;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6319
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 791
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 802
    :cond_2
    :goto_2
    return-object v0

    .line 796
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljy;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 800
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    .line 810
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 820
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7015
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v0}, Ljy;->b()I

    move-result v3

    .line 7016
    add-int v4, p1, p2

    .line 7018
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 7019
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v0, v1}, Ljy;->c(I)Landroid/view/View;

    move-result-object v0

    .line 7020
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v5

    .line 7021
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$u;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 7024
    iget v6, v5, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-ge v6, v4, :cond_0

    .line 7027
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    .line 7028
    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView$u;->a(Ljava/lang/Object;)V

    .line 7030
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 7018
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7033
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    .line 7086
    add-int v3, p1, p2

    .line 7087
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7088
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 7089
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 7090
    if-eqz v0, :cond_2

    .line 7094
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v4

    .line 7095
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 7096
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    .line 7097
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$n;->c(I)V

    .line 7088
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 821
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 822
    return-void
.end method

.method public final a(Ljk$b;)V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Ljk$b;)V

    .line 827
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 816
    return-void
.end method

.method public final b(Ljk$b;)V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Ljk$b;)V

    .line 850
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 854
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7962
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v1}, Ljy;->b()I

    move-result v3

    move v1, v0

    .line 7963
    :goto_0
    if-ge v1, v3, :cond_1

    .line 7964
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v4, v1}, Ljy;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v4

    .line 7965
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$u;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-lt v5, p1, :cond_0

    .line 7970
    invoke-virtual {v4, p2, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(IZ)V

    .line 7971
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    iput-boolean v6, v4, Landroid/support/v7/widget/RecyclerView$r;->f:Z

    .line 7963
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7974
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    .line 8023
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 8024
    :goto_1
    if-ge v1, v4, :cond_3

    .line 8025
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 8026
    if-eqz v0, :cond_2

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-lt v5, p1, :cond_2

    .line 8031
    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/RecyclerView$u;->a(IZ)V

    .line 8024
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7975
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 856
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 860
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8928
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v0}, Ljy;->b()I

    move-result v8

    .line 8930
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 8940
    :goto_1
    if-ge v5, v8, :cond_3

    .line 8941
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v9, v5}, Ljy;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v9

    .line 8942
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-gt v10, v3, :cond_0

    .line 8949
    iget v10, v9, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-ne v10, p1, :cond_2

    .line 8950
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView$u;->a(IZ)V

    .line 8955
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    iput-boolean v2, v9, Landroid/support/v7/widget/RecyclerView$r;->f:Z

    .line 8940
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 8937
    goto :goto_0

    .line 8952
    :cond_2
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/RecyclerView$u;->a(IZ)V

    goto :goto_2

    .line 8957
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    .line 8995
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 9004
    :goto_3
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 9005
    :goto_4
    if-ge v5, v9, :cond_7

    .line 9006
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 9007
    if-eqz v0, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-gt v10, v3, :cond_4

    .line 9010
    iget v10, v0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-ne v10, p1, :cond_6

    .line 9011
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/RecyclerView$u;->a(IZ)V

    .line 9005
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 9002
    goto :goto_3

    .line 9013
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView$u;->a(IZ)V

    goto :goto_5

    .line 8958
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 863
    return-void
.end method
