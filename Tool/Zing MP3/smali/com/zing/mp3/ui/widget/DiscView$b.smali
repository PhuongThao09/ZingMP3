.class final Lcom/zing/mp3/ui/widget/DiscView$b;
.super Lcom/zing/mp3/ui/widget/DiscView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/widget/DiscView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/zing/mp3/ui/widget/DiscView;


# direct methods
.method private constructor <init>(Lcom/zing/mp3/ui/widget/DiscView;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/DiscView$b;->d:Lcom/zing/mp3/ui/widget/DiscView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zing/mp3/ui/widget/DiscView$a;-><init>(Lcom/zing/mp3/ui/widget/DiscView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/mp3/ui/widget/DiscView;B)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/widget/DiscView$b;-><init>(Lcom/zing/mp3/ui/widget/DiscView;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 241
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView$b;->d:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/DiscView;->b(Lcom/zing/mp3/ui/widget/DiscView;)F

    move-result v0

    mul-float v1, v2, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/DiscView;->a(F)F

    .line 242
    invoke-static {}, Lcom/zing/mp3/ui/widget/DiscView;->e()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 243
    invoke-static {}, Lcom/zing/mp3/ui/widget/DiscView;->e()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/DiscView;->a(F)F

    .line 244
    :cond_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ui/widget/DiscView;->e()F

    move-result v1

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/DiscView$b;->d:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v2}, Lcom/zing/mp3/ui/widget/DiscView;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/DiscView$b;->d:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v3}, Lcom/zing/mp3/ui/widget/DiscView;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 245
    return-void
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 5

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/DiscView$b;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/zing/mp3/ui/widget/DiscView$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/DiscView$b;->getStartTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/zing/mp3/ui/widget/DiscView$b;->a:J

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/DiscView$b;->b:Z

    if-eqz v0, :cond_1

    .line 235
    iget-wide v0, p0, Lcom/zing/mp3/ui/widget/DiscView$b;->a:J

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/widget/DiscView$b;->setStartTime(J)V

    .line 236
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/widget/DiscView$a;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    return v0
.end method
