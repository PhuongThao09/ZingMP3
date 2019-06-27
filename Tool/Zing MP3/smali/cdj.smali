.class public final Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdk;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcdj;->a:Z

    .line 14
    iput v0, p0, Lcdj;->b:I

    .line 15
    iput v0, p0, Lcdj;->c:I

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdj;->d:Z

    .line 31
    iput-boolean p2, p0, Lcdj;->a:Z

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcdj;->c:I

    .line 33
    if-eqz p2, :cond_0

    .line 34
    const v0, 0x7fffffff

    iput v0, p0, Lcdj;->b:I

    .line 36
    :goto_0
    invoke-direct {p0}, Lcdj;->b()V

    .line 37
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcdj;->b:I

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcdj;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcdj;->c:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcdj;->b:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcdj;->c:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcdj;->e:Landroid/graphics/Rect;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcdj;->c:I

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcdj;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcdj;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    sub-int/2addr v0, p5

    int-to-float v1, v0

    iget-object v0, p0, Lcdj;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    sub-int/2addr v0, p5

    int-to-float v2, v0

    iget-object v0, p0, Lcdj;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p3

    add-int/2addr v0, p5

    int-to-float v3, v0

    iget-object v0, p0, Lcdj;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p4

    add-int/2addr v0, p5

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final a(Lcdl;)V
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcdj;->d:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p1}, Lcdl;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcdj;->c:I

    .line 69
    iget-boolean v1, p0, Lcdj;->a:Z

    if-eqz v1, :cond_1

    .line 70
    const v0, 0x7fffffff

    iput v0, p0, Lcdj;->b:I

    .line 72
    :goto_0
    invoke-direct {p0}, Lcdj;->b()V

    .line 74
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcdj;->b:I

    goto :goto_0
.end method
