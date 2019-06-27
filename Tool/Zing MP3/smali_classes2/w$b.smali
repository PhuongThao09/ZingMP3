.class final Lw$b;
.super Lw$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1688
    invoke-direct {p0}, Lw$d;-><init>()V

    .line 1673
    iput v2, p0, Lw$b;->a:I

    .line 1674
    iput v0, p0, Lw$b;->b:F

    .line 1676
    iput v2, p0, Lw$b;->c:I

    .line 1677
    iput v1, p0, Lw$b;->d:F

    .line 1679
    iput v1, p0, Lw$b;->f:F

    .line 1680
    iput v0, p0, Lw$b;->g:F

    .line 1681
    iput v1, p0, Lw$b;->h:F

    .line 1682
    iput v0, p0, Lw$b;->i:F

    .line 1684
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw$b;->j:Landroid/graphics/Paint$Cap;

    .line 1685
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw$b;->k:Landroid/graphics/Paint$Join;

    .line 1686
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lw$b;->l:F

    .line 1690
    return-void
.end method

.method public constructor <init>(Lw$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, p1}, Lw$d;-><init>(Lw$d;)V

    .line 1673
    iput v2, p0, Lw$b;->a:I

    .line 1674
    iput v0, p0, Lw$b;->b:F

    .line 1676
    iput v2, p0, Lw$b;->c:I

    .line 1677
    iput v1, p0, Lw$b;->d:F

    .line 1679
    iput v1, p0, Lw$b;->f:F

    .line 1680
    iput v0, p0, Lw$b;->g:F

    .line 1681
    iput v1, p0, Lw$b;->h:F

    .line 1682
    iput v0, p0, Lw$b;->i:F

    .line 1684
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw$b;->j:Landroid/graphics/Paint$Cap;

    .line 1685
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw$b;->k:Landroid/graphics/Paint$Join;

    .line 1686
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lw$b;->l:F

    .line 1694
    iget-object v0, p1, Lw$b;->p:[I

    iput-object v0, p0, Lw$b;->p:[I

    .line 1696
    iget v0, p1, Lw$b;->a:I

    iput v0, p0, Lw$b;->a:I

    .line 1697
    iget v0, p1, Lw$b;->b:F

    iput v0, p0, Lw$b;->b:F

    .line 1698
    iget v0, p1, Lw$b;->d:F

    iput v0, p0, Lw$b;->d:F

    .line 1699
    iget v0, p1, Lw$b;->c:I

    iput v0, p0, Lw$b;->c:I

    .line 1700
    iget v0, p1, Lw$b;->e:I

    iput v0, p0, Lw$b;->e:I

    .line 1701
    iget v0, p1, Lw$b;->f:F

    iput v0, p0, Lw$b;->f:F

    .line 1702
    iget v0, p1, Lw$b;->g:F

    iput v0, p0, Lw$b;->g:F

    .line 1703
    iget v0, p1, Lw$b;->h:F

    iput v0, p0, Lw$b;->h:F

    .line 1704
    iget v0, p1, Lw$b;->i:F

    iput v0, p0, Lw$b;->i:F

    .line 1706
    iget-object v0, p1, Lw$b;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw$b;->j:Landroid/graphics/Paint$Cap;

    .line 1707
    iget-object v0, p1, Lw$b;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw$b;->k:Landroid/graphics/Paint$Join;

    .line 1708
    iget v0, p1, Lw$b;->l:F

    iput v0, p0, Lw$b;->l:F

    .line 1709
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    .line 1743
    sget-object v0, Lr;->c:[I

    invoke-static {p1, p3, p2, v0}, Lv;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2754
    const/4 v0, 0x0

    iput-object v0, p0, Lw$b;->p:[I

    .line 2761
    const-string/jumbo v0, "pathData"

    invoke-static {p4, v0}, Lu;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 2762
    if-eqz v0, :cond_2

    .line 2768
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2769
    if-eqz v0, :cond_0

    .line 2770
    iput-object v0, p0, Lw$b;->n:Ljava/lang/String;

    .line 2772
    :cond_0
    const/4 v0, 0x2

    .line 2773
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2774
    if-eqz v0, :cond_1

    .line 2775
    invoke-static {v0}, Lt;->a(Ljava/lang/String;)[Lt$b;

    move-result-object v0

    iput-object v0, p0, Lw$b;->m:[Lt$b;

    .line 2778
    :cond_1
    const-string/jumbo v0, "fillColor"

    const/4 v2, 0x1

    iget v3, p0, Lw$b;->c:I

    invoke-static {v1, p4, v0, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lw$b;->c:I

    .line 2780
    const-string/jumbo v0, "fillAlpha"

    const/16 v2, 0xc

    iget v3, p0, Lw$b;->f:F

    invoke-static {v1, p4, v0, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw$b;->f:F

    .line 2782
    const-string/jumbo v0, "strokeLineCap"

    const/16 v2, 0x8

    invoke-static {v1, p4, v0, v2}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    .line 2784
    iget-object v0, p0, Lw$b;->j:Landroid/graphics/Paint$Cap;

    .line 3712
    packed-switch v2, :pswitch_data_0

    .line 2784
    :goto_0
    iput-object v0, p0, Lw$b;->j:Landroid/graphics/Paint$Cap;

    .line 2785
    const-string/jumbo v0, "strokeLineJoin"

    const/16 v2, 0x9

    invoke-static {v1, p4, v0, v2}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    .line 2787
    iget-object v0, p0, Lw$b;->k:Landroid/graphics/Paint$Join;

    .line 3725
    packed-switch v2, :pswitch_data_1

    .line 2787
    :goto_1
    iput-object v0, p0, Lw$b;->k:Landroid/graphics/Paint$Join;

    .line 2788
    const-string/jumbo v0, "strokeMiterLimit"

    const/16 v2, 0xa

    iget v3, p0, Lw$b;->l:F

    invoke-static {v1, p4, v0, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw$b;->l:F

    .line 2791
    const-string/jumbo v0, "strokeColor"

    const/4 v2, 0x3

    iget v3, p0, Lw$b;->a:I

    invoke-static {v1, p4, v0, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lw$b;->a:I

    .line 2793
    const-string/jumbo v0, "strokeAlpha"

    const/16 v2, 0xb

    iget v3, p0, Lw$b;->d:F

    invoke-static {v1, p4, v0, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw$b;->d:F

    .line 2795
    const-string/jumbo v0, "strokeWidth"

    const/4 v2, 0x4

    iget v3, p0, Lw$b;->b:F

    invoke-static {v1, p4, v0, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw$b;->b:F

    .line 2797
    const-string/jumbo v0, "trimPathEnd"

    const/4 v2, 0x6

    iget v3, p0, Lw$b;->h:F

    invoke-static {v1, p4, v0, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw$b;->h:F

    .line 2799
    const-string/jumbo v0, "trimPathOffset"

    const/4 v2, 0x7

    iget v3, p0, Lw$b;->i:F

    invoke-static {v1, p4, v0, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw$b;->i:F

    .line 2801
    const-string/jumbo v0, "trimPathStart"

    const/4 v2, 0x5

    iget v3, p0, Lw$b;->g:F

    invoke-static {v1, p4, v0, v2, v3}, Lu;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw$b;->g:F

    .line 1746
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1747
    return-void

    .line 3714
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3716
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3718
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3727
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3729
    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3731
    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3712
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3725
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final getFillAlpha()F
    .locals 1

    .prologue
    .line 1861
    iget v0, p0, Lw$b;->f:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    .prologue
    .line 1851
    iget v0, p0, Lw$b;->c:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    .prologue
    .line 1841
    iget v0, p0, Lw$b;->d:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    .prologue
    .line 1821
    iget v0, p0, Lw$b;->a:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    .prologue
    .line 1831
    iget v0, p0, Lw$b;->b:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    .prologue
    .line 1881
    iget v0, p0, Lw$b;->h:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    .prologue
    .line 1891
    iget v0, p0, Lw$b;->i:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    .prologue
    .line 1871
    iget v0, p0, Lw$b;->g:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    .prologue
    .line 1866
    iput p1, p0, Lw$b;->f:F

    .line 1867
    return-void
.end method

.method final setFillColor(I)V
    .locals 0

    .prologue
    .line 1856
    iput p1, p0, Lw$b;->c:I

    .line 1857
    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 1846
    iput p1, p0, Lw$b;->d:F

    .line 1847
    return-void
.end method

.method final setStrokeColor(I)V
    .locals 0

    .prologue
    .line 1826
    iput p1, p0, Lw$b;->a:I

    .line 1827
    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 1836
    iput p1, p0, Lw$b;->b:F

    .line 1837
    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 1886
    iput p1, p0, Lw$b;->h:F

    .line 1887
    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 1896
    iput p1, p0, Lw$b;->i:F

    .line 1897
    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 1876
    iput p1, p0, Lw$b;->g:F

    .line 1877
    return-void
.end method
