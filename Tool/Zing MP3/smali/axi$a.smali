.class final Laxi$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laxi;


# direct methods
.method private constructor <init>(Laxi;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Laxi$a;->a:Laxi;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laxi;B)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1}, Laxi$a;-><init>(Laxi;)V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 856
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Laxi$a;->a:Laxi;

    invoke-static {v0}, Laxi;->p(Laxi;)V

    .line 852
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Laxi$a;->a:Laxi;

    iget-object v0, v0, Laxi;->a:Laxj;

    invoke-interface {v0}, Laxj;->f()V

    .line 846
    const/4 v0, 0x1

    return v0
.end method
