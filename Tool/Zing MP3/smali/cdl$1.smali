.class final Lcdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0xf4240

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 16
    invoke-virtual {p0}, Lcdl$1;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    add-int/lit16 v2, v2, -0xbe

    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int/lit16 v3, v3, -0xbe

    iget v4, v0, Landroid/graphics/Point;->x:I

    add-int/lit16 v4, v4, 0xbe

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit16 v0, v0, 0xbe

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
