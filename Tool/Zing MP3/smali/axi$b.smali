.class final Laxi$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Laxi;


# direct methods
.method private constructor <init>(Laxi;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Laxi$b;->a:Laxi;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laxi;B)V
    .locals 0

    .prologue
    .line 820
    invoke-direct {p0, p1}, Laxi$b;-><init>(Laxi;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Laxi$b;->a:Laxi;

    invoke-static {v0}, Laxi;->E(Laxi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    iget-object v0, p0, Laxi$b;->a:Laxi;

    iget-object v0, v0, Laxi;->a:Laxj;

    invoke-interface {v0}, Laxj;->g()V

    .line 826
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Laxi$b;->a:Laxi;

    invoke-static {v0}, Laxi;->F(Laxi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 833
    iget-object v0, p0, Laxi$b;->a:Laxi;

    iget-object v0, v0, Laxi;->a:Laxj;

    invoke-interface {v0}, Laxj;->a()V

    .line 838
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 834
    :cond_1
    iget-object v0, p0, Laxi$b;->a:Laxi;

    invoke-static {v0}, Laxi;->z(Laxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Laxi$b;->a:Laxi;

    invoke-static {v0}, Laxi;->G(Laxi;)V

    .line 836
    const/4 v0, 0x1

    goto :goto_0
.end method
