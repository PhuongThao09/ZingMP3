.class public final Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnn",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lol;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lbpa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lbpa$a;->a:Lbpa$a;

    invoke-direct {p0, p1, p2, v0}, Lbpa;-><init>(Landroid/content/Context;ILbpa$a;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbpa$a;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Lmr;->a(Landroid/content/Context;)Lmr;

    move-result-object v0

    .line 1285
    iget-object v0, v0, Lmr;->b:Lol;

    .line 46
    invoke-direct {p0, v0, p2, p3}, Lbpa;-><init>(Lol;ILbpa$a;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Lol;ILbpa$a;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lbpa;->a:Lol;

    .line 51
    iput p2, p0, Lbpa;->b:I

    .line 52
    iget v0, p0, Lbpa;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbpa;->c:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lbpa;->d:I

    .line 54
    iput-object p3, p0, Lbpa;->e:Lbpa$a;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RoundedTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbpa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbpa;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbpa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbpa;->e:Lbpa$a;

    .line 221
    invoke-virtual {v1}, Lbpa$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Loh;II)Loh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Loh",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p1}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 64
    iget-object v1, p0, Lbpa;->a:Lol;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, Lol;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 69
    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 71
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v0, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    int-to-float v0, v2

    int-to-float v2, v3

    .line 2078
    iget v3, p0, Lbpa;->d:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 2079
    iget v3, p0, Lbpa;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 2081
    sget-object v3, Lbpa$1;->a:[I

    iget-object v6, p0, Lbpa;->e:Lbpa$a;

    invoke-virtual {v6}, Lbpa$a;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 2128
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lbpa;->b:I

    int-to-float v0, v0

    iget v2, p0, Lbpa;->b:I

    int-to-float v2, v2

    invoke-virtual {v4, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lbpa;->a:Lol;

    invoke-static {v1, v0}, Lqq;->a(Landroid/graphics/Bitmap;Lol;)Lqq;

    move-result-object v0

    return-object v0

    .line 2083
    :pswitch_0
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lbpa;->b:I

    int-to-float v0, v0

    iget v2, p0, Lbpa;->b:I

    int-to-float v2, v2

    invoke-virtual {v4, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2134
    :pswitch_1
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Lbpa;->d:I

    iget v10, p0, Lbpa;->c:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2135
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    iget v8, p0, Lbpa;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->b:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2136
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    iget v7, p0, Lbpa;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 2140
    :pswitch_2
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2141
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->b:I

    int-to-float v8, v8

    sub-float v8, v0, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2142
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lbpa;->d:I

    iget v8, p0, Lbpa;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2146
    :pswitch_3
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2147
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Lbpa;->b:I

    int-to-float v9, v9

    sub-float v9, v2, v9

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2148
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    iget v7, p0, Lbpa;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2152
    :pswitch_4
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lbpa;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2153
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->b:I

    int-to-float v8, v8

    sub-float v8, v0, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2154
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->b:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2158
    :pswitch_5
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2159
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    iget v8, p0, Lbpa;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2163
    :pswitch_6
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2164
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->b:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2168
    :pswitch_7
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2169
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    iget v7, p0, Lbpa;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2173
    :pswitch_8
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2174
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->b:I

    int-to-float v8, v8

    sub-float/2addr v0, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2178
    :pswitch_9
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2179
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2180
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->b:I

    int-to-float v8, v8

    sub-float/2addr v0, v8

    iget v8, p0, Lbpa;->b:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2184
    :pswitch_a
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2185
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2186
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    iget v7, p0, Lbpa;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->b:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2190
    :pswitch_b
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2191
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2192
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    iget v8, p0, Lbpa;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lbpa;->b:I

    int-to-float v8, v8

    sub-float/2addr v0, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2197
    :pswitch_c
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2198
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2199
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    iget v7, p0, Lbpa;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    iget v8, p0, Lbpa;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2204
    :pswitch_d
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Lbpa;->d:I

    iget v10, p0, Lbpa;->c:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2205
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lbpa;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2206
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    iget v8, p0, Lbpa;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lbpa;->c:I

    int-to-float v8, v8

    sub-float v8, v0, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2207
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    iget v7, p0, Lbpa;->c:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->b:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2212
    :pswitch_e
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->c:I

    int-to-float v6, v6

    sub-float v6, v0, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2213
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->c:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    iget v8, p0, Lbpa;->d:I

    iget v9, p0, Lbpa;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v3, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lbpa;->b:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->b:I

    int-to-float v7, v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2214
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    int-to-float v7, v7

    iget v8, p0, Lbpa;->b:I

    int-to-float v8, v8

    sub-float v8, v0, v8

    iget v9, p0, Lbpa;->b:I

    int-to-float v9, v9

    sub-float v9, v2, v9

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2215
    new-instance v3, Landroid/graphics/RectF;

    iget v6, p0, Lbpa;->d:I

    iget v7, p0, Lbpa;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lbpa;->d:I

    iget v8, p0, Lbpa;->b:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v6, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 2081
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
