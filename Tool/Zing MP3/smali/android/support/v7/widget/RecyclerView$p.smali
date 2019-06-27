.class final Landroid/support/v7/widget/RecyclerView$p;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4850
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 4851
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 4897
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    .line 4898
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lfg;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4903
    :goto_0
    return-void

    .line 4900
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 4901
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4855
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4856
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    iput-boolean v3, v1, Landroid/support/v7/widget/RecyclerView$r;->f:Z

    .line 4858
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7055
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v1, :cond_4

    .line 7058
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 7059
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v1}, Ljy;->b()I

    move-result v3

    move v1, v0

    .line 7060
    :goto_0
    if-ge v1, v3, :cond_1

    .line 7061
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v4, v1}, Ljy;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v4

    .line 7062
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$u;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7063
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    .line 7060
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7066
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    .line 7105
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 7106
    :goto_1
    if-ge v1, v4, :cond_3

    .line 7107
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 7108
    if-eqz v0, :cond_2

    .line 7109
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    .line 7106
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7070
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 4859
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ljk;

    invoke-virtual {v0}, Ljk;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4860
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4862
    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4882
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4883
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Ljk;

    .line 7530
    iget-object v2, v1, Ljk;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, v0, v4}, Ljk;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7531
    iget v2, v1, Ljk;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ljk;->g:I

    .line 7532
    iget-object v1, v1, Ljk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4883
    :goto_0
    if-eqz v0, :cond_0

    .line 4884
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    .line 4886
    :cond_0
    return-void

    .line 7532
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4866
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4867
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Ljk;

    .line 7503
    if-lez p2, :cond_1

    .line 7506
    iget-object v2, v1, Ljk;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, v4}, Ljk;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7507
    iget v2, v1, Ljk;->g:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ljk;->g:I

    .line 7508
    iget-object v1, v1, Ljk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4867
    :goto_0
    if-eqz v0, :cond_0

    .line 4868
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    .line 4870
    :cond_0
    return-void

    .line 7508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 4874
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4875
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Ljk;

    .line 7515
    if-lez p2, :cond_1

    .line 7518
    iget-object v2, v1, Ljk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Ljk;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7519
    iget v2, v1, Ljk;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljk;->g:I

    .line 7520
    iget-object v1, v1, Ljk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4875
    :goto_0
    if-eqz v0, :cond_0

    .line 4876
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    .line 4878
    :cond_0
    return-void

    .line 7520
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4890
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4891
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Ljk;

    .line 7539
    if-eq p1, p2, :cond_1

    .line 7545
    iget-object v2, v1, Ljk;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Ljk;->a(IIILjava/lang/Object;)Ljk$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7546
    iget v2, v1, Ljk;->g:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljk;->g:I

    .line 7547
    iget-object v1, v1, Ljk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4891
    :goto_0
    if-eqz v0, :cond_0

    .line 4892
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    .line 4894
    :cond_0
    return-void

    .line 7547
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
