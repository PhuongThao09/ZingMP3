.class final Landroid/support/v7/widget/GridLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# static fields
.field static final synthetic u:Z


# instance fields
.field public final a:Z

.field public b:I

.field c:Landroid/support/v7/widget/GridLayout$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$i;",
            "Landroid/support/v7/widget/GridLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:Landroid/support/v7/widget/GridLayout$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field g:Landroid/support/v7/widget/GridLayout$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:[I

.field public j:Z

.field public k:[I

.field public l:Z

.field public m:[Landroid/support/v7/widget/GridLayout$b;

.field public n:Z

.field public o:[I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[I

.field t:Z

.field final synthetic v:Landroid/support/v7/widget/GridLayout;

.field private w:I

.field private x:Landroid/support/v7/widget/GridLayout$g;

.field private y:Landroid/support/v7/widget/GridLayout$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1092
    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/GridLayout$d;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1132
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->b:I

    .line 1100
    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    .line 1103
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->d:Z

    .line 1106
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->f:Z

    .line 1109
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->h:Z

    .line 1112
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->j:Z

    .line 1115
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->l:Z

    .line 1118
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->n:Z

    .line 1121
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    .line 1124
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->r:Z

    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->t:Z

    .line 1129
    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayout$g;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->x:Landroid/support/v7/widget/GridLayout$g;

    .line 1130
    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayout$g;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->y:Landroid/support/v7/widget/GridLayout$g;

    .line 1133
    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    .line 1134
    return-void
.end method

.method private a(IF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1621
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1622
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v1, p2

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1623
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1624
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 1627
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 1628
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 1629
    :goto_1
    iget v0, v0, Landroid/support/v7/widget/GridLayout$i;->e:F

    .line 1630
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_2

    .line 1631
    int-to-float v5, v2

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1632
    iget-object v6, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    aput v5, v6, v3

    .line 1635
    sub-int/2addr v2, v5

    .line 1636
    sub-float v0, v1, v0

    move v1, v2

    .line 1622
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1628
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->a:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_1

    .line 1639
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 1730
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->x:Landroid/support/v7/widget/GridLayout$g;

    iput p1, v0, Landroid/support/v7/widget/GridLayout$g;->a:I

    .line 1731
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->y:Landroid/support/v7/widget/GridLayout$g;

    neg-int v1, p2

    iput v1, v0, Landroid/support/v7/widget/GridLayout$g;->a:I

    .line 1732
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    .line 1733
    return-void
.end method

.method private a(Landroid/support/v7/widget/GridLayout$h;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1232
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$h;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$g;

    move v1, v2

    .line 1233
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 1234
    aget-object v3, v0, v1

    .line 5139
    const/high16 v4, -0x80000000

    iput v4, v3, Landroid/support/v7/widget/GridLayout$g;->a:I

    .line 1233
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1238
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->b()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$h;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$e;

    .line 1239
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 1240
    aget-object v1, v0, v2

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/GridLayout$e;->a(Z)I

    move-result v3

    .line 1241
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/GridLayout$h;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayout$g;

    .line 1243
    iget v4, v1, Landroid/support/v7/widget/GridLayout$g;->a:I

    if-eqz p2, :cond_1

    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/support/v7/widget/GridLayout$g;->a:I

    .line 1239
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1243
    :cond_1
    neg-int v3, v3

    goto :goto_2

    .line 1245
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1294
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;Z)V

    .line 1295
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1277
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    :goto_0
    return-void

    .line 1282
    :cond_0
    if-eqz p3, :cond_2

    .line 1283
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$b;

    .line 1284
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    .line 1285
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1290
    :cond_2
    new-instance v0, Landroid/support/v7/widget/GridLayout$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayout$b;-><init>(Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1363
    move v1, v2

    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$h;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$f;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1364
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$h;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$f;

    aget-object v3, v0, v1

    .line 1365
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$h;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$g;

    aget-object v0, v0, v1

    invoke-static {p0, v3, v0, v2}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;Z)V

    .line 1363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1367
    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 2

    .prologue
    .line 1587
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->j()[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    .line 6494
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Landroid/support/v7/widget/GridLayout$d;->a([Landroid/support/v7/widget/GridLayout$b;[IZ)Z

    move-result v0

    .line 1587
    return v0
.end method

.method private static a([ILandroid/support/v7/widget/GridLayout$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1417
    iget-boolean v1, p1, Landroid/support/v7/widget/GridLayout$b;->c:Z

    if-nez v1, :cond_1

    .line 1429
    :cond_0
    :goto_0
    return v0

    .line 1420
    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    .line 1421
    iget v2, v1, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 1422
    iget v1, v1, Landroid/support/v7/widget/GridLayout$f;->b:I

    .line 1423
    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$b;->b:Landroid/support/v7/widget/GridLayout$g;

    iget v3, v3, Landroid/support/v7/widget/GridLayout$g;->a:I

    .line 1424
    aget v2, p0, v2

    add-int/2addr v2, v3

    .line 1425
    aget v3, p0, v1

    if-le v2, v3, :cond_0

    .line 1426
    aput v2, p0, v1

    .line 1427
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([Landroid/support/v7/widget/GridLayout$b;[IZ)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1498
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "horizontal"

    .line 1499
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 1500
    const/4 v1, 0x0

    move v5, v4

    .line 1502
    :goto_1
    array-length v2, p1

    if-ge v5, v2, :cond_e

    .line 6433
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    move v7, v4

    .line 1506
    :goto_2
    if-ge v7, v8, :cond_8

    .line 1508
    array-length v9, p1

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v9, :cond_1

    .line 1509
    aget-object v10, p1, v2

    invoke-static {p2, v10}, Landroid/support/v7/widget/GridLayout$d;->a([ILandroid/support/v7/widget/GridLayout$b;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 1508
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1498
    :cond_0
    const-string/jumbo v0, "vertical"

    goto :goto_0

    .line 1511
    :cond_1
    if-nez v3, :cond_7

    .line 1512
    if-eqz v1, :cond_5

    .line 6458
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6459
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6460
    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 6461
    aget-object v5, p1, v4

    .line 6462
    aget-boolean v7, v1, v4

    if-eqz v7, :cond_2

    .line 6463
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6465
    :cond_2
    iget-boolean v7, v5, Landroid/support/v7/widget/GridLayout$b;->c:Z

    if-nez v7, :cond_3

    .line 6466
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6460
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 6469
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " constraints: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/GridLayout$d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6470
    invoke-direct {p0, v3}, Landroid/support/v7/widget/GridLayout$d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6469
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    move v4, v6

    .line 1546
    :cond_6
    :goto_5
    return v4

    .line 1506
    :cond_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 1519
    :cond_8
    if-eqz p3, :cond_6

    .line 1523
    array-length v2, p1

    new-array v2, v2, [Z

    move v7, v4

    .line 1524
    :goto_6
    if-ge v7, v8, :cond_a

    .line 1525
    array-length v9, p1

    move v3, v4

    :goto_7
    if-ge v3, v9, :cond_9

    .line 1526
    aget-boolean v10, v2, v3

    aget-object v11, p1, v3

    invoke-static {p2, v11}, Landroid/support/v7/widget/GridLayout$d;->a([ILandroid/support/v7/widget/GridLayout$b;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v2, v3

    .line 1525
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1524
    :cond_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_6

    .line 1530
    :cond_a
    if-nez v5, :cond_b

    move-object v1, v2

    :cond_b
    move v3, v4

    .line 1534
    :goto_8
    array-length v7, p1

    if-ge v3, v7, :cond_c

    .line 1535
    aget-boolean v7, v2, v3

    if-eqz v7, :cond_d

    .line 1536
    aget-object v7, p1, v3

    .line 1538
    iget-object v9, v7, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v9, v9, Landroid/support/v7/widget/GridLayout$f;->a:I

    iget-object v10, v7, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v10, v10, Landroid/support/v7/widget/GridLayout$f;->b:I

    if-lt v9, v10, :cond_d

    .line 1541
    iput-boolean v4, v7, Landroid/support/v7/widget/GridLayout$b;->c:Z

    .line 1502
    :cond_c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    .line 1534
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    move v4, v6

    .line 1546
    goto :goto_5
.end method

.method private a(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;)[",
            "Landroid/support/v7/widget/GridLayout$b;"
        }
    .end annotation

    .prologue
    .line 1359
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v7/widget/GridLayout$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/GridLayout$b;

    .line 5320
    new-instance v1, Landroid/support/v7/widget/GridLayout$d$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/GridLayout$d$1;-><init>(Landroid/support/v7/widget/GridLayout$d;[Landroid/support/v7/widget/GridLayout$b;)V

    .line 6349
    const/4 v0, 0x0

    iget-object v2, v1, Landroid/support/v7/widget/GridLayout$d$1;->c:[[Landroid/support/v7/widget/GridLayout$b;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 6350
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayout$d$1;->a(I)V

    .line 6349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6352
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/GridLayout$d$1;->e:Z

    if-nez v0, :cond_1

    iget v0, v1, Landroid/support/v7/widget/GridLayout$d$1;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 6353
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/GridLayout$d$1;->a:[Landroid/support/v7/widget/GridLayout$b;

    .line 1359
    return-object v0
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 1736
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$d;->a(II)V

    .line 1737
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->c()[I

    move-result-object v0

    .line 8726
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v1

    aget v0, v0, v1

    .line 1737
    return v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1437
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "x"

    move-object v1, v0

    .line 1438
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    const/4 v0, 0x1

    .line 1440
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$b;

    .line 1441
    if-eqz v2, :cond_1

    .line 1442
    const/4 v2, 0x0

    .line 1446
    :goto_2
    iget-object v5, v0, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 1447
    iget-object v6, v0, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v6, v6, Landroid/support/v7/widget/GridLayout$f;->b:I

    .line 1448
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$b;->b:Landroid/support/v7/widget/GridLayout$g;

    iget v0, v0, Landroid/support/v7/widget/GridLayout$g;->a:I

    .line 1449
    if-ge v5, v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ">="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1437
    :cond_0
    const-string/jumbo v0, "y"

    move-object v1, v0

    goto :goto_0

    .line 1444
    :cond_1
    const-string/jumbo v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 1449
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "<="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    neg-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1454
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)Landroid/support/v7/widget/GridLayout$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1222
    const-class v0, Landroid/support/v7/widget/GridLayout$f;

    const-class v1, Landroid/support/v7/widget/GridLayout$g;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$c;

    move-result-object v3

    .line 1223
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->b()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$h;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$i;

    .line 1224
    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1225
    if-eqz p1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$i;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 1226
    :goto_1
    new-instance v5, Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {v5}, Landroid/support/v7/widget/GridLayout$g;-><init>()V

    invoke-virtual {v3, v1, v5}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1225
    :cond_0
    aget-object v1, v0, v2

    iget-object v5, v1, Landroid/support/v7/widget/GridLayout$i;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 4346
    new-instance v1, Landroid/support/v7/widget/GridLayout$f;

    iget v6, v5, Landroid/support/v7/widget/GridLayout$f;->b:I

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->a:I

    invoke-direct {v1, v6, v5}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    goto :goto_1

    .line 1228
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$c;->a()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    return-object v0
.end method

.method private f()I
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v1, -0x80000000

    .line 1152
    iget v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    if-ne v0, v1, :cond_2

    .line 3139
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v3, v4

    move v2, v5

    :goto_0
    if-ge v3, v6, :cond_1

    .line 3140
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3141
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 3142
    iget-boolean v7, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v7, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 3143
    :goto_1
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$i;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 3144
    iget v7, v0, Landroid/support/v7/widget/GridLayout$f;->a:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3145
    iget v7, v0, Landroid/support/v7/widget/GridLayout$f;->b:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3146
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3139
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3142
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->a:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_1

    .line 3148
    :cond_1
    if-ne v2, v5, :cond_3

    move v0, v1

    .line 1153
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    .line 1155
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    return v0

    :cond_3
    move v0, v2

    .line 3148
    goto :goto_2
.end method

.method private g()Landroid/support/v7/widget/GridLayout$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1248
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$h;

    if-nez v0, :cond_0

    .line 1249
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->c(Z)Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$h;

    .line 1251
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->f:Z

    if-nez v0, :cond_1

    .line 1252
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout$h;Z)V

    .line 1253
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->f:Z

    .line 1255
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$h;

    return-object v0
.end method

.method private h()Landroid/support/v7/widget/GridLayout$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$h;

    if-nez v0, :cond_0

    .line 1260
    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->c(Z)Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$h;

    .line 1262
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->h:Z

    if-nez v0, :cond_1

    .line 1263
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout$h;Z)V

    .line 1264
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->h:Z

    .line 1266
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$h;

    return-object v0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 1401
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->g()Landroid/support/v7/widget/GridLayout$h;

    .line 1402
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->h()Landroid/support/v7/widget/GridLayout$h;

    .line 1403
    return-void
.end method

.method private j()[Landroid/support/v7/widget/GridLayout$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1406
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->m:[Landroid/support/v7/widget/GridLayout$b;

    if-nez v0, :cond_1

    .line 6370
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6371
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6374
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->g()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$h;)V

    .line 6376
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->h()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$h;)V

    .line 6379
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->t:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 6381
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 6382
    new-instance v4, Landroid/support/v7/widget/GridLayout$f;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v0, v5}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    new-instance v5, Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {v5, v1}, Landroid/support/v7/widget/GridLayout$g;-><init>(I)V

    invoke-static {v2, v4, v5}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;)V

    .line 6381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6388
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    .line 6389
    new-instance v4, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v4, v1, v0}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$d;->x:Landroid/support/v7/widget/GridLayout$g;

    invoke-static {v2, v4, v5, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;Z)V

    .line 6390
    new-instance v4, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v4, v0, v1}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->y:Landroid/support/v7/widget/GridLayout$g;

    invoke-static {v3, v4, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$g;Z)V

    .line 6393
    invoke-direct {p0, v2}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    .line 6394
    invoke-direct {p0, v3}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v1

    .line 6396
    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/GridLayout$b;

    .line 1407
    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->m:[Landroid/support/v7/widget/GridLayout$b;

    .line 1409
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->n:Z

    if-nez v0, :cond_2

    .line 1410
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->i()V

    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->n:Z

    .line 1413
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->m:[Landroid/support/v7/widget/GridLayout$b;

    return-object v0
.end method

.method private k()[I
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    if-nez v0, :cond_0

    .line 1615
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    .line 1617
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1159
    iget v0, p0, Landroid/support/v7/widget/GridLayout$d;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1163
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "column"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 1168
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/GridLayout$d;->b:I

    .line 1169
    return-void

    .line 1164
    :cond_1
    const-string/jumbo v0, "row"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1176
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->t:Z

    .line 1177
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->d()V

    .line 1178
    return-void
.end method

.method final a([Landroid/support/v7/widget/GridLayout$b;)[[Landroid/support/v7/widget/GridLayout$b;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1300
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1301
    new-array v2, v0, [[Landroid/support/v7/widget/GridLayout$b;

    .line 1302
    new-array v3, v0, [I

    .line 1303
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 1304
    iget-object v5, v5, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->a:I

    aget v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    .line 1303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1306
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1307
    aget v4, v3, v0

    new-array v4, v4, [Landroid/support/v7/widget/GridLayout$b;

    aput-object v4, v2, v0

    .line 1306
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1310
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1311
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 1312
    iget-object v5, v4, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 1313
    aget-object v6, v2, v5

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    aput-object v4, v6, v7

    .line 1311
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1316
    :cond_2
    return-object v2
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1741
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1742
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1743
    sparse-switch v1, :sswitch_data_0

    .line 1754
    sget-boolean v1, Landroid/support/v7/widget/GridLayout$d;->u:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1745
    :sswitch_0
    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->b(II)I

    move-result v0

    .line 1755
    :cond_0
    :goto_0
    return v0

    .line 1748
    :sswitch_1
    invoke-direct {p0, v2, v2}, Landroid/support/v7/widget/GridLayout$d;->b(II)I

    move-result v0

    goto :goto_0

    .line 1751
    :sswitch_2
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/GridLayout$d;->b(II)I

    move-result v0

    goto :goto_0

    .line 1743
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Landroid/support/v7/widget/GridLayout$h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$h",
            "<",
            "Landroid/support/v7/widget/GridLayout$i;",
            "Landroid/support/v7/widget/GridLayout$e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1210
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$h;

    if-nez v0, :cond_2

    .line 3181
    const-class v0, Landroid/support/v7/widget/GridLayout$i;

    const-class v1, Landroid/support/v7/widget/GridLayout$e;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$c;

    move-result-object v2

    .line 3182
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    .line 3183
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3185
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 3186
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 3187
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout$i;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout$a;->b()Landroid/support/v7/widget/GridLayout$e;

    move-result-object v4

    .line 3188
    invoke-virtual {v2, v0, v4}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3186
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->a:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_1

    .line 3190
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$c;->a()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v0

    .line 1211
    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$h;

    .line 1213
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->d:Z

    if-nez v0, :cond_8

    .line 3194
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$h;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$h;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$e;

    move v1, v6

    .line 3195
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 3196
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$e;->a()V

    .line 3195
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3198
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v8

    move v7, v6

    :goto_3
    if-ge v7, v8, :cond_7

    .line 3199
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3201
    invoke-static {v2}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 3202
    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v1, :cond_4

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 3203
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    .line 3980
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    move v0, v6

    .line 3203
    :goto_5
    iget v1, v3, Landroid/support/v7/widget/GridLayout$i;->e:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    move v1, v6

    .line 3204
    :goto_6
    add-int v5, v0, v1

    .line 3205
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$h;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayout$h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$e;

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout$e;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$i;Landroid/support/v7/widget/GridLayout$d;I)V

    .line 3198
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 3202
    :cond_4
    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->a:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_4

    .line 3983
    :cond_5
    invoke-static {v2, v1}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v4

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_5

    .line 3204
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->k()[I

    move-result-object v1

    aget v1, v1, v7

    goto :goto_6

    .line 1215
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->d:Z

    .line 1217
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$h;

    return-object v0
.end method

.method final b(Z)V
    .locals 8

    .prologue
    .line 1550
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->i:[I

    .line 1551
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 1552
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1553
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    .line 1554
    invoke-static {v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v1

    .line 1555
    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 1556
    :goto_2
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$i;->c:Landroid/support/v7/widget/GridLayout$f;

    .line 1557
    if-eqz p1, :cond_3

    iget v1, v1, Landroid/support/v7/widget/GridLayout$f;->a:I

    .line 1558
    :goto_3
    aget v5, v0, v1

    iget-object v6, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    invoke-virtual {v6, v4, v7, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v0, v1

    .line 1551
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1550
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->k:[I

    goto :goto_0

    .line 1555
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->a:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_2

    .line 1557
    :cond_3
    iget v1, v1, Landroid/support/v7/widget/GridLayout$f;->b:I

    goto :goto_3

    .line 1560
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1761
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/GridLayout$d;->a(II)V

    .line 1762
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->c()[I

    .line 1763
    return-void
.end method

.method public final c()[I
    .locals 14

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1711
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    if-nez v0, :cond_0

    .line 1712
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1713
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    .line 1715
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    if-nez v0, :cond_c

    .line 1716
    iget-object v8, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    .line 7606
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->r:Z

    if-nez v0, :cond_1

    .line 8591
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_5

    .line 8592
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8593
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_4

    .line 8596
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 8597
    iget-boolean v6, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v6, :cond_3

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 8598
    :goto_1
    iget v0, v0, Landroid/support/v7/widget/GridLayout$i;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    .line 7607
    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->q:Z

    .line 7608
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->r:Z

    .line 7610
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->q:Z

    .line 6691
    if-nez v0, :cond_6

    .line 6692
    invoke-direct {p0, v8}, Landroid/support/v7/widget/GridLayout$d;->a([I)Z

    .line 6696
    :cond_2
    :goto_3
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->t:Z

    if-nez v0, :cond_b

    .line 6703
    aget v0, v8, v2

    .line 6704
    array-length v3, v8

    :goto_4
    if-ge v2, v3, :cond_b

    .line 6705
    aget v4, v8, v2

    sub-int/2addr v4, v0

    aput v4, v8, v2

    .line 6704
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 8597
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->a:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_1

    .line 8591
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 8602
    goto :goto_2

    .line 8642
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->k()[I

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 8643
    invoke-direct {p0, v8}, Landroid/support/v7/widget/GridLayout$d;->a([I)Z

    .line 8644
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->x:Landroid/support/v7/widget/GridLayout$g;

    iget v0, v0, Landroid/support/v7/widget/GridLayout$g;->a:I

    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    mul-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x1

    .line 8645
    const/4 v0, 0x2

    if-lt v5, v0, :cond_2

    .line 8678
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_8

    .line 8679
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8680
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_d

    .line 8683
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 8684
    iget-boolean v7, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v7, :cond_7

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 8685
    :goto_6
    iget v0, v0, Landroid/support/v7/widget/GridLayout$i;->e:F

    add-float/2addr v0, v3

    .line 8678
    :goto_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_5

    .line 8684
    :cond_7
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->a:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_6

    .line 8652
    :cond_8
    const/4 v0, -0x1

    move v4, v0

    move v6, v2

    move v7, v5

    move v0, v1

    .line 8655
    :goto_8
    if-ge v6, v7, :cond_a

    .line 8657
    int-to-long v10, v6

    int-to-long v12, v7

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    long-to-int v5, v10

    .line 8658
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->e()V

    .line 8659
    invoke-direct {p0, v5, v3}, Landroid/support/v7/widget/GridLayout$d;->a(IF)V

    .line 8660
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->j()[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    invoke-direct {p0, v0, v8, v2}, Landroid/support/v7/widget/GridLayout$d;->a([Landroid/support/v7/widget/GridLayout$b;[IZ)Z

    move-result v0

    .line 8661
    if-eqz v0, :cond_9

    .line 8663
    add-int/lit8 v4, v5, 0x1

    move v6, v4

    move v4, v5

    goto :goto_8

    :cond_9
    move v7, v5

    .line 8667
    goto :goto_8

    .line 8668
    :cond_a
    if-lez v4, :cond_2

    if-nez v0, :cond_2

    .line 8670
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->e()V

    .line 8671
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/GridLayout$d;->a(IF)V

    .line 8672
    invoke-direct {p0, v8}, Landroid/support/v7/widget/GridLayout$d;->a([I)Z

    goto/16 :goto_3

    .line 1717
    :cond_b
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    .line 1719
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    return-object v0

    :cond_d
    move v0, v3

    goto :goto_7
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1766
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    .line 1768
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$h;

    .line 1769
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$h;

    .line 1770
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$h;

    .line 1772
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->i:[I

    .line 1773
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->k:[I

    .line 1774
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->m:[Landroid/support/v7/widget/GridLayout$b;

    .line 1776
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    .line 1778
    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    .line 1779
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->r:Z

    .line 1781
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->e()V

    .line 1782
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1785
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->d:Z

    .line 1786
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->f:Z

    .line 1787
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->h:Z

    .line 1789
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->j:Z

    .line 1790
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->l:Z

    .line 1791
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->n:Z

    .line 1793
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    .line 1794
    return-void
.end method
