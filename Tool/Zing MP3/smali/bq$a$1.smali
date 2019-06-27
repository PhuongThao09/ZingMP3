.class final Lbq$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbq$a;


# direct methods
.method constructor <init>(Lbq$a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lbq$a$1;->a:Lbq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    iget-object v0, p0, Lbq$a$1;->a:Lbq$a;

    .line 1111
    iget-object v0, v0, Lbq$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    .line 60
    iget-object v0, p0, Lbq$a$1;->a:Lbq$a;

    .line 2041
    iget-wide v4, v0, Lbq$a;->d:J

    .line 60
    sub-long/2addr v2, v4

    .line 61
    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Lbq$a$1;->a:Lbq$a;

    .line 3041
    iget-wide v2, v2, Lbq$a;->e:J

    .line 61
    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 62
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lbq$a$1;->a:Lbq$a;

    iget-object v2, v2, Lbq$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 65
    :cond_1
    iget-object v2, p0, Lbq$a$1;->a:Lbq$a;

    .line 4041
    iput v0, v2, Lbq$a;->f:F

    .line 66
    iget-object v3, p0, Lbq$a$1;->a:Lbq$a;

    .line 5076
    iget-object v0, v3, Lbq$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 5077
    iget-object v0, v3, Lbq$a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    invoke-interface {v0, v3}, Lbp;->a(Lbs;)V

    .line 5076
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lbq$a$1;->a:Lbq$a;

    .line 6041
    iget v0, v0, Lbq$a;->f:F

    .line 67
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 68
    iget-object v0, p0, Lbq$a$1;->a:Lbq$a;

    .line 7041
    invoke-virtual {v0}, Lbq$a;->b()V

    .line 72
    :goto_1
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lbq$a$1;->a:Lbq$a;

    iget-object v0, v0, Lbq$a;->c:Landroid/view/View;

    iget-object v1, p0, Lbq$a$1;->a:Lbq$a;

    .line 8041
    iget-object v1, v1, Lbq$a;->g:Ljava/lang/Runnable;

    .line 70
    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
