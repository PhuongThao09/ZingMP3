.class public abstract Lbkt;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field private a:I

.field public b:Z

.field private c:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkt;->b:Z

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lbkt;->a:I

    .line 15
    iput-object p1, p0, Lbkt;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 21
    iget-boolean v0, p0, Lbkt;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkt;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbkt;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbkt;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lbkt;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lbkt;->a()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkt;->b:Z

    .line 26
    :cond_0
    return-void
.end method
