.class public final Lbpn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Lbpn$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbpn$b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lbpn$a;->a:Landroid/view/ViewGroup;

    .line 25
    iput-object p1, p0, Lbpn$a;->b:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lbpn$a;->c:Lbpn$b;

    .line 27
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 31
    iget-object v0, p0, Lbpn$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpn$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpn$a;->c:Lbpn$b;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iget-object v1, p0, Lbpn$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 36
    iget-object v1, p0, Lbpn$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    .line 37
    iget-object v1, p0, Lbpn$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 42
    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 43
    add-float/2addr v1, v2

    .line 45
    :cond_2
    int-to-float v2, v0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 46
    invoke-static {}, Lafw;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-static {}, Lbpu;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lbpn$a;->c:Lbpn$b;

    invoke-interface {v1, v0}, Lbpn$b;->a(I)V

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lbpn$a;->c:Lbpn$b;

    invoke-interface {v0}, Lbpn$b;->a()V

    goto :goto_0
.end method
