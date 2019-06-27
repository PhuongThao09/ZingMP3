.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdk;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0xc8

    iput v0, p0, Lcdh;->a:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdh;->b:Z

    .line 18
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0xc8

    iput v0, p0, Lcdh;->a:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdh;->b:Z

    .line 21
    iput p1, p0, Lcdh;->a:I

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lcdh;->a(Landroid/graphics/Rect;)I

    move-result v0

    invoke-direct {p0, v0}, Lcdh;-><init>(I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcdl;)V
    .locals 1

    .prologue
    .line 29
    invoke-interface {p1}, Lcdl;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcdh;-><init>(Landroid/graphics/Rect;)V

    .line 30
    return-void
.end method

.method private static a(Landroid/graphics/Rect;)I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcdh;->a:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    .locals 3

    .prologue
    .line 50
    iget v0, p0, Lcdh;->a:I

    if-lez v0, :cond_0

    .line 51
    int-to-float v0, p3

    int-to-float v1, p4

    iget v2, p0, Lcdh;->a:I

    add-int/2addr v2, p5

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Lcdl;)V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcdh;->b:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1}, Lcdl;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcdh;->a(Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcdh;->a:I

    .line 59
    :cond_0
    return-void
.end method
