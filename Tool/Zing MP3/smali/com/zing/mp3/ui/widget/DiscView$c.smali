.class final Lcom/zing/mp3/ui/widget/DiscView$c;
.super Lcom/zing/mp3/ui/widget/DiscView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/widget/DiscView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/zing/mp3/ui/widget/DiscView;


# direct methods
.method private constructor <init>(Lcom/zing/mp3/ui/widget/DiscView;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/DiscView$c;->d:Lcom/zing/mp3/ui/widget/DiscView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zing/mp3/ui/widget/DiscView$a;-><init>(Lcom/zing/mp3/ui/widget/DiscView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/mp3/ui/widget/DiscView;B)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/widget/DiscView$c;-><init>(Lcom/zing/mp3/ui/widget/DiscView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 221
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView$c;->d:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/DiscView;->b(Lcom/zing/mp3/ui/widget/DiscView;)F

    move-result v0

    mul-float v1, v2, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/DiscView;->a(F)F

    .line 222
    invoke-static {}, Lcom/zing/mp3/ui/widget/DiscView;->e()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 223
    invoke-static {}, Lcom/zing/mp3/ui/widget/DiscView;->e()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/DiscView;->a(F)F

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/DiscView$c;->d:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-static {}, Lcom/zing/mp3/ui/widget/DiscView;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/DiscView;->setRotation(F)V

    .line 225
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method
