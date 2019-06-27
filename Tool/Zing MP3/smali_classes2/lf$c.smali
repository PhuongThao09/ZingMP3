.class Llf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroid/support/v7/widget/RecyclerView$u;

.field final i:I

.field final j:Lbs;

.field final k:I

.field public l:Z

.field m:F

.field n:F

.field o:Z

.field p:Z

.field q:F

.field final synthetic r:Llf;


# direct methods
.method public constructor <init>(Llf;Landroid/support/v7/widget/RecyclerView$u;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2333
    iput-object p1, p0, Llf$c;->r:Llf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2326
    iput-boolean v0, p0, Llf$c;->o:Z

    .line 2328
    iput-boolean v0, p0, Llf$c;->p:Z

    .line 2334
    iput p4, p0, Llf$c;->i:I

    .line 2335
    iput p3, p0, Llf$c;->k:I

    .line 2336
    iput-object p2, p0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    .line 2337
    iput p5, p0, Llf$c;->d:F

    .line 2338
    iput p6, p0, Llf$c;->e:F

    .line 2339
    iput p7, p0, Llf$c;->f:F

    .line 2340
    iput p8, p0, Llf$c;->g:F

    .line 2341
    invoke-static {}, Lbm;->a()Lbs;

    move-result-object v0

    iput-object v0, p0, Llf$c;->j:Lbs;

    .line 2342
    iget-object v0, p0, Llf$c;->j:Lbs;

    new-instance v1, Llf$c$1;

    invoke-direct {v1, p0, p1}, Llf$c$1;-><init>(Llf$c;Llf;)V

    invoke-interface {v0, v1}, Lbs;->a(Lbp;)V

    .line 2349
    iget-object v0, p0, Llf$c;->j:Lbs;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lbs;->a(Landroid/view/View;)V

    .line 2350
    iget-object v0, p0, Llf$c;->j:Lbs;

    invoke-interface {v0, p0}, Lbs;->a(Lbn;)V

    .line 3368
    const/4 v0, 0x0

    iput v0, p0, Llf$c;->q:F

    .line 2352
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2403
    .line 4368
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llf$c;->q:F

    .line 2404
    return-void
.end method

.method public a(Lbs;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2395
    iget-boolean v0, p0, Llf$c;->p:Z

    if-nez v0, :cond_0

    .line 2396
    iget-object v0, p0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->a(Z)V

    .line 2398
    :cond_0
    iput-boolean v1, p0, Llf$c;->p:Z

    .line 2399
    return-void
.end method
