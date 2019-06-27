.class public Lrn;
.super Lrh;
.source "SourceFile"

# interfaces
.implements Lrr$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn$a;
    }
.end annotation


# instance fields
.field public final a:Lrn$a;

.field public final b:Lmy;

.field final c:Lrr;

.field d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmy$a;Lol;Lnn;IILna;[BLandroid/graphics/Bitmap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmy$a;",
            "Lol;",
            "Lnn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lna;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lrn$a;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lrn$a;-><init>(Lna;[BLandroid/content/Context;Lnn;IILmy$a;Lol;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lrn;-><init>(Lrn$a;)V

    .line 75
    return-void
.end method

.method constructor <init>(Lrn$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 84
    invoke-direct {p0}, Lrh;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrn;->f:Landroid/graphics/Rect;

    .line 43
    iput-boolean v6, p0, Lrn;->i:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrn;->k:I

    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "GifState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-object p1, p0, Lrn;->a:Lrn$a;

    .line 90
    new-instance v0, Lmy;

    iget-object v1, p1, Lrn$a;->g:Lmy$a;

    invoke-direct {v0, v1}, Lmy;-><init>(Lmy$a;)V

    iput-object v0, p0, Lrn;->b:Lmy;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrn;->e:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lrn;->b:Lmy;

    iget-object v1, p1, Lrn$a;->a:Lna;

    iget-object v2, p1, Lrn$a;->b:[B

    invoke-virtual {v0, v1, v2}, Lmy;->a(Lna;[B)V

    .line 93
    new-instance v0, Lrr;

    iget-object v1, p1, Lrn$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lrn;->b:Lmy;

    iget v4, p1, Lrn$a;->e:I

    iget v5, p1, Lrn$a;->f:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lrr;-><init>(Landroid/content/Context;Lrr$b;Lmy;II)V

    iput-object v0, p0, Lrn;->c:Lrr;

    .line 94
    iget-object v0, p0, Lrn;->c:Lrr;

    iget-object v1, p1, Lrn$a;->d:Lnn;

    .line 1060
    if-nez v1, :cond_1

    .line 1061
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Transformation must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_1
    iget-object v2, v0, Lrr;->e:Lmp;

    new-array v3, v6, [Lnn;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lmp;->b([Lnn;)Lmp;

    move-result-object v1

    iput-object v1, v0, Lrr;->e:Lmp;

    .line 95
    return-void
.end method

.method public constructor <init>(Lrn;Landroid/graphics/Bitmap;Lnn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn;",
            "Landroid/graphics/Bitmap;",
            "Lnn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lrn$a;

    iget-object v1, p1, Lrn;->a:Lrn$a;

    iget-object v1, v1, Lrn$a;->a:Lna;

    iget-object v2, p1, Lrn;->a:Lrn$a;

    iget-object v2, v2, Lrn$a;->b:[B

    iget-object v3, p1, Lrn;->a:Lrn$a;

    iget-object v3, v3, Lrn$a;->c:Landroid/content/Context;

    iget-object v4, p1, Lrn;->a:Lrn$a;

    iget v5, v4, Lrn$a;->e:I

    iget-object v4, p1, Lrn;->a:Lrn$a;

    iget v6, v4, Lrn$a;->f:I

    iget-object v4, p1, Lrn;->a:Lrn$a;

    iget-object v7, v4, Lrn$a;->g:Lmy$a;

    iget-object v4, p1, Lrn;->a:Lrn$a;

    iget-object v8, v4, Lrn$a;->h:Lol;

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lrn$a;-><init>(Lna;[BLandroid/content/Context;Lnn;IILmy$a;Lol;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lrn;-><init>(Lrn$a;)V

    .line 82
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lrn;->c:Lrr;

    invoke-virtual {v0}, Lrr;->a()V

    .line 171
    invoke-virtual {p0}, Lrn;->invalidateSelf()V

    .line 172
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 176
    iget-object v0, p0, Lrn;->b:Lmy;

    .line 1221
    iget-object v0, v0, Lmy;->f:Lna;

    iget v0, v0, Lna;->c:I

    .line 176
    if-eq v0, v2, :cond_0

    .line 178
    iget-boolean v0, p0, Lrn;->g:Z

    if-nez v0, :cond_1

    .line 179
    iput-boolean v2, p0, Lrn;->g:Z

    .line 180
    iget-object v0, p0, Lrn;->c:Lrr;

    .line 2067
    iget-boolean v1, v0, Lrr;->c:Z

    if-nez v1, :cond_0

    .line 2070
    iput-boolean v2, v0, Lrr;->c:Z

    .line 2071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrr;->g:Z

    .line 2073
    invoke-virtual {v0}, Lrr;->b()V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lrn;->invalidateSelf()V

    .line 183
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    iput-boolean v1, p0, Lrn;->g:Z

    .line 187
    iget-object v0, p0, Lrn;->c:Lrr;

    .line 2077
    iput-boolean v1, v0, Lrr;->c:Z

    .line 188
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 306
    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    if-nez p1, :cond_1

    .line 312
    iget-object v0, p0, Lrn;->b:Lmy;

    .line 2243
    iget-object v0, v0, Lmy;->f:Lna;

    iget v0, v0, Lna;->m:I

    .line 312
    iput v0, p0, Lrn;->k:I

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_1
    iput p1, p0, Lrn;->k:I

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lrn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lrn;->stop()V

    .line 264
    invoke-direct {p0}, Lrn;->b()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p0}, Lrn;->invalidateSelf()V

    .line 270
    iget-object v0, p0, Lrn;->b:Lmy;

    .line 2221
    iget-object v0, v0, Lmy;->f:Lna;

    iget v0, v0, Lna;->c:I

    .line 270
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 271
    iget v0, p0, Lrn;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrn;->j:I

    .line 274
    :cond_2
    iget v0, p0, Lrn;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrn;->j:I

    iget v1, p0, Lrn;->k:I

    if-lt v0, v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lrn;->stop()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-boolean v0, p0, Lrn;->d:Z

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, Lrn;->l:Z

    if-eqz v0, :cond_1

    .line 234
    const/16 v0, 0x77

    invoke-virtual {p0}, Lrn;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lrn;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Lrn;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lrn;->f:Landroid/graphics/Rect;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrn;->l:Z

    .line 238
    :cond_1
    iget-object v0, p0, Lrn;->c:Lrr;

    .line 2091
    iget-object v2, v0, Lrr;->f:Lrr$a;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lrr;->f:Lrr$a;

    .line 2159
    iget-object v0, v0, Lrr$a;->b:Landroid/graphics/Bitmap;

    .line 239
    :goto_1
    if-eqz v0, :cond_3

    .line 240
    :goto_2
    iget-object v2, p0, Lrn;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lrn;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2091
    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lrn;->a:Lrn$a;

    iget-object v0, v0, Lrn$a;->i:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lrn;->a:Lrn$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lrn;->a:Lrn$a;

    iget-object v0, v0, Lrn$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lrn;->a:Lrn$a;

    iget-object v0, v0, Lrn$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lrn;->g:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Lrh;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn;->l:Z

    .line 225
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lrn;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lrn;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 192
    iput-boolean p1, p0, Lrn;->i:Z

    .line 193
    if-nez p1, :cond_1

    .line 194
    invoke-direct {p0}, Lrn;->d()V

    .line 198
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lrh;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 195
    :cond_1
    iget-boolean v0, p0, Lrn;->h:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lrn;->c()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn;->h:Z

    .line 1140
    const/4 v0, 0x0

    iput v0, p0, Lrn;->j:I

    .line 147
    iget-boolean v0, p0, Lrn;->i:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lrn;->c()V

    .line 150
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrn;->h:Z

    .line 155
    invoke-direct {p0}, Lrn;->d()V

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 162
    invoke-direct {p0}, Lrn;->b()V

    .line 164
    :cond_0
    return-void
.end method
