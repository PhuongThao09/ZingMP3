.class public final Landroid/support/v7/widget/RecyclerView$q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10885
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$q$a;-><init>(B)V

    .line 10886
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10870
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->a:I

    .line 10874
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->f:Z

    .line 10878
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:I

    .line 10905
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->b:I

    .line 10906
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->c:I

    .line 10907
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    .line 10908
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    .line 10909
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11026
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->b:I

    .line 11027
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$q$a;->c:I

    .line 11028
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    .line 11029
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    .line 11030
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->f:Z

    .line 11031
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10935
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->a:I

    if-ltz v0, :cond_0

    .line 10936
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->a:I

    .line 10937
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->a:I

    .line 10938
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 10939
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$q$a;->f:Z

    .line 10964
    :goto_0
    return-void

    .line 10942
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->f:Z

    if-eqz v0, :cond_5

    .line 11967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    if-gtz v0, :cond_1

    .line 11968
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11970
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    if-gtz v0, :cond_2

    .line 11971
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10944
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 10945
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 10946
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$t;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q$a;->c:I

    .line 12771
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$t;->a(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$t;->a(III)V

    .line 10953
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:I

    .line 10960
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$q$a;->f:Z

    goto :goto_0

    .line 10948
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$t;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$t;->a(III)V

    goto :goto_1

    .line 10951
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$t;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$q$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$q$a;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$t;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 10962
    :cond_5
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$q$a;->g:I

    goto :goto_0
.end method
