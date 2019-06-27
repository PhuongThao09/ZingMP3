.class public abstract Landroid/support/v7/widget/RecyclerView$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$q$b;,
        Landroid/support/v7/widget/RecyclerView$q$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$q$a;

.field public f:I

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Landroid/support/v7/widget/RecyclerView$h;

.field i:Z

.field j:Z

.field k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10629
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 10644
    new-instance v0, Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$q$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$q$a;

    .line 10645
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$q;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10627
    .line 12739
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12740
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$q;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    .line 12741
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->c()V

    .line 12743
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->i:Z

    .line 12744
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->k:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 12746
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->k:Landroid/view/View;

    .line 12775
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 12746
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$q;->f:I

    if-ne v3, v4, :cond_5

    .line 12747
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->k:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$q$a;)V

    .line 12748
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$q$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 12749
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->c()V

    .line 12755
    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Z

    if-eqz v3, :cond_4

    .line 12756
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/RecyclerView$q;->a(IILandroid/support/v7/widget/RecyclerView$q$a;)V

    .line 12757
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$q$a;

    .line 12931
    iget v3, v3, Landroid/support/v7/widget/RecyclerView$q$a;->a:I

    if-ltz v3, :cond_3

    move v0, v1

    .line 12758
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$q$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 12759
    if-eqz v0, :cond_4

    .line 12761
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Z

    if-eqz v0, :cond_6

    .line 12762
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->i:Z

    .line 12763
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    :cond_4
    :goto_1
    return-void

    .line 12752
    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->k:Landroid/view/View;

    goto :goto_0

    .line 12765
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->c()V

    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(IILandroid/support/v7/widget/RecyclerView$q$a;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$q$a;)V
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 10693
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Z

    if-nez v0, :cond_0

    .line 10707
    :goto_0
    return-void

    .line 10696
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    .line 10697
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    .line 12173
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 10698
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->k:Landroid/view/View;

    .line 10699
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 10700
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$q;->i:Z

    .line 10701
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Z

    .line 10703
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->h:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 10705
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->h:Landroid/support/v7/widget/RecyclerView$h;

    .line 10706
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
