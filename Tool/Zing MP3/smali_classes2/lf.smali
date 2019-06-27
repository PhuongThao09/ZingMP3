.class public final Llf;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf$c;,
        Llf$b;,
        Llf$d;,
        Llf$a;,
        Llf$e;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/support/v7/widget/RecyclerView$d;

.field private final C:Landroid/support/v7/widget/RecyclerView$k;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v7/widget/RecyclerView$u;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:Llf$a;

.field m:I

.field n:I

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llf$c;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/support/v7/widget/RecyclerView;

.field final q:Ljava/lang/Runnable;

.field r:Landroid/view/VelocityTracker;

.field s:Landroid/view/View;

.field t:I

.field u:Lel;

.field v:Landroid/graphics/Rect;

.field w:J

.field private final x:[F

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llf$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 435
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf;->a:Ljava/util/List;

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Llf;->x:[F

    .line 179
    iput-object v1, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    .line 218
    iput v2, p0, Llf;->k:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Llf;->m:I

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf;->o:Ljava/util/List;

    .line 254
    new-instance v0, Llf$1;

    invoke-direct {v0, p0}, Llf$1;-><init>(Llf;)V

    iput-object v0, p0, Llf;->q:Ljava/lang/Runnable;

    .line 281
    iput-object v1, p0, Llf;->B:Landroid/support/v7/widget/RecyclerView$d;

    .line 288
    iput-object v1, p0, Llf;->s:Landroid/view/View;

    .line 295
    iput v2, p0, Llf;->t:I

    .line 302
    new-instance v0, Llf$2;

    invoke-direct {v0, p0}, Llf$2;-><init>(Llf;)V

    iput-object v0, p0, Llf;->C:Landroid/support/v7/widget/RecyclerView$k;

    .line 436
    iput-object p1, p0, Llf;->l:Llf$a;

    .line 437
    return-void
.end method

.method private a(I)I
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 1204
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 1205
    iget v0, p0, Llf;->g:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1206
    :goto_0
    iget-object v3, p0, Llf;->r:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Llf;->k:I

    if-ltz v3, :cond_2

    .line 1207
    iget-object v3, p0, Llf;->r:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Llf;->f:F

    .line 1208
    invoke-static {v5}, Llf$a;->b(F)F

    move-result v5

    .line 1207
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1209
    iget-object v3, p0, Llf;->r:Landroid/view/VelocityTracker;

    iget v4, p0, Llf;->k:I

    .line 1210
    invoke-static {v3, v4}, Lff;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1211
    iget-object v4, p0, Llf;->r:Landroid/view/VelocityTracker;

    iget v5, p0, Llf;->k:I

    .line 1212
    invoke-static {v4, v5}, Lff;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1213
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    .line 1214
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1215
    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget v3, p0, Llf;->e:F

    .line 1216
    invoke-static {v3}, Llf$a;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1217
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1229
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1205
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1213
    goto :goto_1

    .line 1222
    :cond_2
    iget-object v1, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1223
    invoke-static {}, Llf$a;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1225
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Llf;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1226
    goto :goto_2

    .line 1229
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 507
    iget v0, p0, Llf;->n:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 508
    iget v0, p0, Llf;->i:F

    iget v1, p0, Llf;->g:F

    add-float/2addr v0, v1

    iget-object v1, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 512
    :goto_0
    iget v0, p0, Llf;->n:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 513
    iget v0, p0, Llf;->j:F

    iget v1, p0, Llf;->h:F

    add-float/2addr v0, v1

    iget-object v1, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 517
    :goto_1
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Lfg;->n(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Lfg;->o(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 440
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1233
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 1234
    iget v0, p0, Llf;->h:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1235
    :goto_0
    iget-object v3, p0, Llf;->r:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Llf;->k:I

    if-ltz v3, :cond_2

    .line 1236
    iget-object v3, p0, Llf;->r:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Llf;->f:F

    .line 1237
    invoke-static {v5}, Llf$a;->b(F)F

    move-result v5

    .line 1236
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1238
    iget-object v3, p0, Llf;->r:Landroid/view/VelocityTracker;

    iget v4, p0, Llf;->k:I

    .line 1239
    invoke-static {v3, v4}, Lff;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1240
    iget-object v4, p0, Llf;->r:Landroid/view/VelocityTracker;

    iget v5, p0, Llf;->k:I

    .line 1241
    invoke-static {v4, v5}, Lff;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1242
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    .line 1243
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1244
    and-int v4, v1, p1

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget v4, p0, Llf;->e:F

    .line 1245
    invoke-static {v4}, Llf$a;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 1246
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1257
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1234
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1242
    goto :goto_1

    .line 1251
    :cond_2
    iget-object v1, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1252
    invoke-static {}, Llf$a;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1253
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Llf;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1254
    goto :goto_2

    .line 1257
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private b()V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Llf;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Llf;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 915
    const/4 v0, 0x0

    iput-object v0, p0, Llf;->r:Landroid/view/VelocityTracker;

    .line 917
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$u;Z)I
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Llf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 885
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 886
    iget-object v0, p0, Llf;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf$c;

    .line 887
    iget-object v2, v0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v2, p1, :cond_1

    .line 888
    iget-boolean v2, v0, Llf$c;->o:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Llf$c;->o:Z

    .line 889
    iget-boolean v2, v0, Llf$c;->p:Z

    if-nez v2, :cond_0

    .line 17364
    iget-object v2, v0, Llf$c;->j:Lbs;

    invoke-interface {v2}, Lbs;->c()V

    .line 892
    :cond_0
    iget-object v2, p0, Llf;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 893
    iget v0, v0, Llf$c;->k:I

    .line 896
    :goto_1
    return v0

    .line 885
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 896
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1010
    iget-object v0, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 1012
    iget v1, p0, Llf;->i:F

    iget v2, p0, Llf;->g:F

    add-float/2addr v1, v2

    iget v2, p0, Llf;->j:F

    iget v5, p0, Llf;->h:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Llf;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18392
    :cond_0
    :goto_0
    return-object v0

    .line 1016
    :cond_1
    iget-object v0, p0, Llf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 1017
    iget-object v0, p0, Llf;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf$c;

    .line 1018
    iget-object v1, v0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 1019
    iget v5, v0, Llf$c;->m:F

    iget v0, v0, Llf$c;->n:F

    invoke-static {v1, v3, v4, v5, v0}, Llf;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1020
    goto :goto_0

    .line 1016
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1023
    :cond_3
    iget-object v2, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 18383
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v0}, Ljy;->a()I

    move-result v0

    .line 18384
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 18385
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Ljy;

    invoke-virtual {v0, v1}, Ljy;->b(I)Landroid/view/View;

    move-result-object v0

    .line 18386
    invoke-static {v0}, Lfg;->n(Landroid/view/View;)F

    move-result v5

    .line 18387
    invoke-static {v0}, Lfg;->o(Landroid/view/View;)F

    move-result v6

    .line 18388
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_4

    .line 18389
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_4

    .line 18390
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    .line 18391
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-lez v5, :cond_0

    .line 18384
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 18395
    :cond_5
    const/4 v0, 0x0

    .line 1023
    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Llf;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Llf;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 909
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Llf;->r:Landroid/view/VelocityTracker;

    .line 910
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 534
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Llf;->t:I

    .line 535
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 536
    move-object/from16 v0, p0

    iget-object v4, v0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v4, :cond_4

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Llf;->x:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llf;->a([F)V

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Llf;->x:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Llf;->x:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 541
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llf;->l:Llf$a;

    move-object/from16 v0, p0

    iget-object v13, v0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    move-object/from16 v0, p0

    iget-object v14, v0, Llf;->o:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Llf;->m:I

    .line 13946
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 13947
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_2

    .line 13948
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf$c;

    .line 14376
    iget v4, v3, Llf$c;->d:F

    iget v5, v3, Llf$c;->f:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 14377
    iget-object v4, v3, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v4}, Lfg;->n(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Llf$c;->m:F

    .line 14381
    :goto_2
    iget v4, v3, Llf$c;->e:F

    iget v5, v3, Llf$c;->g:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 14382
    iget-object v4, v3, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v4}, Lfg;->o(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Llf$c;->n:F

    .line 13950
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 13951
    iget-object v5, v3, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    iget v6, v3, Llf$c;->m:F

    iget v7, v3, Llf$c;->n:F

    iget v8, v3, Llf$c;->i:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Llf$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFIZ)V

    .line 13953
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13947
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 14379
    :cond_0
    iget v4, v3, Llf$c;->d:F

    iget v5, v3, Llf$c;->q:F

    iget v6, v3, Llf$c;->f:F

    iget v7, v3, Llf$c;->d:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Llf$c;->m:F

    goto :goto_2

    .line 14384
    :cond_1
    iget v4, v3, Llf$c;->e:F

    iget v5, v3, Llf$c;->q:F

    iget v6, v3, Llf$c;->g:F

    iget v7, v3, Llf$c;->e:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Llf$c;->n:F

    goto :goto_3

    .line 13955
    :cond_2
    if-eqz v13, :cond_3

    .line 13956
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 13957
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Llf$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFIZ)V

    .line 13958
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 543
    :cond_3
    return-void

    :cond_4
    move v10, v2

    move v11, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 902
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 903
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 18

    .prologue
    .line 824
    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Llf;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 831
    invoke-static {}, Llf$a;->g()F

    .line 832
    move-object/from16 v0, p0

    iget v1, v0, Llf;->i:F

    move-object/from16 v0, p0

    iget v2, v0, Llf;->g:F

    add-float/2addr v1, v2

    float-to-int v5, v1

    .line 833
    move-object/from16 v0, p0

    iget v1, v0, Llf;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Llf;->h:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 834
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 835
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 836
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 16772
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->z:Ljava/util/List;

    if-nez v1, :cond_3

    .line 16773
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Llf;->z:Ljava/util/List;

    .line 16774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Llf;->A:Ljava/util/List;

    .line 16779
    :goto_1
    invoke-static {}, Llf$a;->e()I

    .line 16780
    move-object/from16 v0, p0

    iget v1, v0, Llf;->i:F

    move-object/from16 v0, p0

    iget v2, v0, Llf;->g:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v7, v1, 0x0

    .line 16781
    move-object/from16 v0, p0

    iget v1, v0, Llf;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Llf;->h:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v8, v1, 0x0

    .line 16782
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x0

    .line 16783
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v10, v1, 0x0

    .line 16784
    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    .line 16785
    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    .line 16786
    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v13

    .line 16787
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$h;->o()I

    move-result v14

    .line 16788
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v14, :cond_6

    .line 16789
    invoke-virtual {v13, v4}, Landroid/support/v7/widget/RecyclerView$h;->e(I)Landroid/view/View;

    move-result-object v1

    .line 16790
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    if-eq v1, v2, :cond_5

    .line 16793
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_5

    .line 16794
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v9, :cond_5

    .line 16797
    move-object/from16 v0, p0

    iget-object v2, v0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v15

    .line 16798
    invoke-static {}, Llf$a;->b()Z

    .line 16800
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 16801
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 16802
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v16, v2, v1

    .line 16804
    const/4 v2, 0x0

    .line 16805
    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 16806
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    .line 16807
    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_4

    .line 16808
    add-int/lit8 v3, v3, 0x1

    .line 16806
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 16776
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16777
    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 16813
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->z:Ljava/util/List;

    invoke-interface {v1, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16814
    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->A:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16788
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 16817
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->z:Ljava/util/List;

    .line 840
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 844
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v6}, Llf$a;->a(Landroid/support/v7/widget/RecyclerView$u;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v1

    .line 845
    if-nez v1, :cond_7

    .line 846
    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 847
    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 850
    :cond_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    move-result v2

    .line 851
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    .line 852
    move-object/from16 v0, p0

    iget-object v3, v0, Llf;->l:Llf$a;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Llf$a;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;)Z

    .line 854
    move-object/from16 v0, p0

    iget-object v3, v0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-static {v3, v0, v1, v2}, Llf$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;I)V

    goto/16 :goto_0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 12

    .prologue
    .line 553
    iget-object v0, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-ne p1, v0, :cond_0

    iget v0, p0, Llf;->m:I

    if-ne p2, v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 556
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Llf;->w:J

    .line 557
    iget v4, p0, Llf;->m:I

    .line 559
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llf;->a(Landroid/support/v7/widget/RecyclerView$u;Z)I

    .line 560
    iput p2, p0, Llf;->m:I

    .line 561
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 565
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iput-object v0, p0, Llf;->s:Landroid/view/View;

    .line 15261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 15264
    iget-object v0, p0, Llf;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_1

    .line 15265
    new-instance v0, Llf$5;

    invoke-direct {v0, p0}, Llf$5;-><init>(Llf;)V

    iput-object v0, p0, Llf;->B:Landroid/support/v7/widget/RecyclerView$d;

    .line 15283
    :cond_1
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llf;->B:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 568
    :cond_2
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 570
    const/4 v0, 0x0

    .line 572
    iget-object v1, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v1, :cond_4

    .line 573
    iget-object v2, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    .line 574
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 575
    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    .line 16158
    iget v0, p0, Llf;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 16161
    iget-object v0, p0, Llf;->l:Llf$a;

    invoke-virtual {v0}, Llf$a;->a()I

    move-result v0

    .line 16162
    iget-object v1, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 16164
    invoke-static {v1}, Lfg;->g(Landroid/view/View;)I

    move-result v1

    .line 16162
    invoke-static {v0, v1}, Llf$a;->b(II)I

    move-result v1

    .line 16165
    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    .line 16167
    if-eqz v1, :cond_9

    .line 16170
    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 16173
    iget v3, p0, Llf;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Llf;->h:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    .line 16174
    invoke-direct {p0, v1}, Llf;->a(I)I

    move-result v9

    if-lez v9, :cond_8

    .line 16176
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 16178
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 16179
    invoke-static {v0}, Lfg;->g(Landroid/view/View;)I

    move-result v0

    .line 16178
    invoke-static {v9, v0}, Llf$a;->a(II)I

    move-result v9

    .line 577
    :cond_3
    :goto_1
    invoke-direct {p0}, Llf;->b()V

    .line 581
    sparse-switch v9, :sswitch_data_0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 598
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    .line 599
    const/16 v3, 0x8

    .line 605
    :goto_3
    iget-object v0, p0, Llf;->x:[F

    invoke-direct {p0, v0}, Llf;->a([F)V

    .line 606
    iget-object v0, p0, Llf;->x:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 607
    iget-object v0, p0, Llf;->x:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 608
    new-instance v0, Llf$3;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Llf$3;-><init>(Llf;Landroid/support/v7/widget/RecyclerView$u;IIFFFFILandroid/support/v7/widget/RecyclerView$u;)V

    .line 637
    iget-object v1, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Llf$a;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 16355
    iget-object v1, v0, Llf$c;->j:Lbs;

    invoke-interface {v1, v2, v3}, Lbs;->a(J)V

    .line 640
    iget-object v1, p0, Llf;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16359
    iget-object v1, v0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$u;->a(Z)V

    .line 16360
    iget-object v0, v0, Llf$c;->j:Lbs;

    invoke-interface {v0}, Lbs;->a()V

    .line 642
    const/4 v0, 0x1

    .line 647
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    :cond_4
    move v1, v0

    .line 649
    if-eqz p1, :cond_5

    .line 650
    iget-object v0, p0, Llf;->l:Llf$a;

    iget-object v2, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 651
    invoke-virtual {v0, v2}, Llf$a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Llf;->m:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Llf;->n:I

    .line 653
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Llf;->i:F

    .line 654
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Llf;->j:F

    .line 655
    iput-object p1, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    .line 657
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 658
    iget-object v0, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 661
    :cond_5
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_6

    .line 663
    iget-object v0, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 665
    :cond_6
    if-nez v1, :cond_7

    .line 666
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 16418
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h;->s:Z

    .line 668
    :cond_7
    iget-object v0, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-static {v0}, Llf$a;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 669
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 16183
    :cond_8
    invoke-direct {p0, v1}, Llf;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 16200
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 16187
    :cond_a
    invoke-direct {p0, v1}, Llf;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 16190
    invoke-direct {p0, v1}, Llf;->a(I)I

    move-result v9

    if-lez v9, :cond_9

    .line 16192
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 16194
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 16195
    invoke-static {v0}, Lfg;->g(Landroid/view/View;)I

    move-result v0

    .line 16194
    invoke-static {v9, v0}, Llf$a;->a(II)I

    move-result v9

    goto/16 :goto_1

    .line 586
    :sswitch_0
    const/4 v8, 0x0

    .line 587
    iget v0, p0, Llf;->g:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 588
    goto/16 :goto_2

    .line 591
    :sswitch_1
    const/4 v7, 0x0

    .line 592
    iget v0, p0, Llf;->h:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 593
    goto/16 :goto_2

    .line 600
    :cond_b
    if-lez v9, :cond_c

    .line 601
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 603
    :cond_c
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 644
    :cond_d
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Llf;->b(Landroid/view/View;)V

    .line 645
    iget-object v1, p0, Llf;->l:Llf$a;

    iget-object v3, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2}, Llf$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    goto/16 :goto_4

    .line 663
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 581
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 9483
    iget-object v2, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 10421
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    .line 10422
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    const-string/jumbo v3, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$h;->a(Ljava/lang/String;)V

    .line 10425
    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10426
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10427
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 10429
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 10430
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 9484
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Llf;->C:Landroid/support/v7/widget/RecyclerView$k;

    .line 10557
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10558
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$k;

    if-ne v3, v2, :cond_4

    .line 10559
    iput-object v5, v0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/RecyclerView$k;

    .line 9485
    :cond_4
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 11100
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 11103
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9487
    :cond_5
    iget-object v0, p0, Llf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9488
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_7

    .line 9489
    iget-object v0, p0, Llf;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf$c;

    .line 9490
    iget-object v3, p0, Llf;->l:Llf$a;

    iget-object v4, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v3, v4, v0}, Llf$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 9488
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    .line 10427
    goto :goto_1

    .line 9492
    :cond_7
    iget-object v0, p0, Llf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9493
    iput-object v5, p0, Llf;->s:Landroid/view/View;

    .line 9494
    const/4 v0, -0x1

    iput v0, p0, Llf;->t:I

    .line 9495
    invoke-direct {p0}, Llf;->b()V

    .line 462
    :cond_8
    iput-object p1, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 463
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 465
    sget v1, Lhz$a;->item_touch_helper_swipe_escape_velocity:I

    .line 466
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Llf;->e:F

    .line 467
    sget v1, Lhz$a;->item_touch_helper_swipe_escape_max_velocity:I

    .line 468
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Llf;->f:F

    .line 11474
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 11475
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Llf;->y:I

    .line 11476
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 11477
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llf;->C:Landroid/support/v7/widget/RecyclerView$k;

    .line 11548
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11478
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 12088
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-nez v1, :cond_9

    .line 12089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 12091
    :cond_9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12499
    iget-object v0, p0, Llf;->u:Lel;

    if-nez v0, :cond_0

    .line 12502
    new-instance v0, Lel;

    iget-object v1, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Llf$b;

    invoke-direct {v2, p0}, Llf$b;-><init>(Llf;)V

    invoke-direct {v0, v1, v2}, Lel;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Llf;->u:Lel;

    goto/16 :goto_0
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1137
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1138
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1141
    iget v2, p0, Llf;->c:F

    sub-float/2addr v0, v2

    iput v0, p0, Llf;->g:F

    .line 1142
    iget v0, p0, Llf;->d:F

    sub-float v0, v1, v0

    iput v0, p0, Llf;->h:F

    .line 1143
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1144
    iget v0, p0, Llf;->g:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Llf;->g:F

    .line 1146
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1147
    iget v0, p0, Llf;->g:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Llf;->g:F

    .line 1149
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1150
    iget v0, p0, Llf;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Llf;->h:F

    .line 1152
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1153
    iget v0, p0, Llf;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Llf;->h:F

    .line 1155
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 865
    invoke-virtual {p0, p1}, Llf;->b(Landroid/view/View;)V

    .line 866
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 867
    if-nez v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-object v1, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v0, v1, :cond_2

    .line 871
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Llf;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0

    .line 873
    :cond_2
    invoke-virtual {p0, v0, v2}, Llf;->a(Landroid/support/v7/widget/RecyclerView$u;Z)I

    .line 874
    iget-object v1, p0, Llf;->a:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 875
    iget-object v1, p0, Llf;->l:Llf$a;

    iget-object v2, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Llf$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_0
.end method

.method final a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 949
    iget-object v3, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v3, :cond_0

    if-ne p1, v4, :cond_0

    iget v3, p0, Llf;->m:I

    if-eq v3, v4, :cond_0

    .line 950
    invoke-static {}, Llf$a;->d()Z

    .line 953
    iget-object v3, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 1003
    :cond_0
    :goto_0
    return v0

    .line 17920
    :cond_1
    iget-object v3, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v3

    .line 17921
    iget v4, p0, Llf;->k:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 957
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 960
    iget-object v3, p0, Llf;->l:Llf$a;

    iget-object v4, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Llf$a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    .line 962
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 965
    if-eqz v3, :cond_0

    .line 971
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 972
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 975
    iget v6, p0, Llf;->c:F

    sub-float/2addr v4, v6

    .line 976
    iget v6, p0, Llf;->d:F

    sub-float/2addr v5, v6

    .line 979
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 980
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 982
    iget v8, p0, Llf;->y:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    iget v8, p0, Llf;->y:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 985
    :cond_3
    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 986
    cmpg-float v5, v4, v9

    if-gez v5, :cond_4

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 989
    :cond_4
    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 1000
    :cond_5
    iput v9, p0, Llf;->h:F

    iput v9, p0, Llf;->g:F

    .line 1001
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Llf;->k:I

    .line 1002
    invoke-virtual {p0, v2, v1}, Llf;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    move v0, v1

    .line 1003
    goto :goto_0

    .line 17924
    :cond_6
    iget v4, p0, Llf;->k:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 17925
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Llf;->c:F

    sub-float/2addr v5, v6

    .line 17926
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v6, p0, Llf;->d:F

    sub-float/2addr v4, v6

    .line 17927
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 17928
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 17930
    iget v6, p0, Llf;->y:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v6, p0, Llf;->y:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_2

    .line 17933
    :cond_7
    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v6

    if-nez v6, :cond_2

    .line 17935
    :cond_8
    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17938
    :cond_9
    invoke-virtual {p0, p2}, Llf;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 17939
    if-eqz v3, :cond_2

    .line 17942
    iget-object v2, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v2

    goto/16 :goto_1

    .line 993
    :cond_a
    cmpg-float v4, v5, v9

    if-gez v4, :cond_b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 996
    :cond_b
    cmpl-float v4, v5, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    goto/16 :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 14

    .prologue
    .line 521
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 522
    iget-object v2, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v2, :cond_6

    .line 523
    iget-object v0, p0, Llf;->x:[F

    invoke-direct {p0, v0}, Llf;->a([F)V

    .line 524
    iget-object v0, p0, Llf;->x:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 525
    iget-object v0, p0, Llf;->x:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    move v6, v0

    move v7, v1

    .line 527
    :goto_0
    iget-object v9, p0, Llf;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v10, p0, Llf;->o:Ljava/util/List;

    iget v11, p0, Llf;->m:I

    .line 12965
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 12966
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v12, :cond_0

    .line 12967
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf$c;

    .line 12968
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 12969
    iget-object v2, v0, Llf$c;->h:Landroid/support/v7/widget/RecyclerView$u;

    iget v3, v0, Llf$c;->m:F

    iget v4, v0, Llf$c;->n:F

    iget v5, v0, Llf$c;->i:I

    move-object v0, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Llf$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFI)V

    .line 12971
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12966
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 12973
    :cond_0
    if-eqz v9, :cond_1

    .line 12974
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    move-object v0, p1

    move-object/from16 v1, p2

    move-object v2, v9

    move v3, v7

    move v4, v6

    move v5, v11

    .line 12975
    invoke-static/range {v0 .. v5}, Llf$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFI)V

    .line 12976
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12978
    :cond_1
    const/4 v1, 0x0

    .line 12979
    add-int/lit8 v0, v12, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_3

    .line 12980
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf$c;

    .line 12981
    iget-boolean v3, v0, Llf$c;->p:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Llf$c;->l:Z

    if-nez v3, :cond_2

    .line 12982
    invoke-interface {v10, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 12979
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 12983
    :cond_2
    iget-boolean v0, v0, Llf$c;->p:Z

    if-nez v0, :cond_5

    .line 12984
    const/4 v0, 0x1

    goto :goto_3

    .line 12987
    :cond_3
    if-eqz v1, :cond_4

    .line 12988
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 529
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v6, v0

    move v7, v1

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Llf;->l:Llf$a;

    iget-object v1, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Llf$a;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    .line 1070
    invoke-virtual {p0}, Llf;->a()V

    .line 1071
    const/4 v0, 0x0

    iput v0, p0, Llf;->h:F

    iput v0, p0, Llf;->g:F

    .line 1072
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Llf;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1287
    iget-object v0, p0, Llf;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1288
    iput-object v1, p0, Llf;->s:Landroid/view/View;

    .line 1290
    iget-object v0, p0, Llf;->B:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Llf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 1294
    :cond_0
    return-void
.end method
