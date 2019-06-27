.class public final Lbho$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbho;


# direct methods
.method public constructor <init>(Lbho;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lbho$3;->b:Lbho;

    iput-object p2, p0, Lbho$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 510
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 512
    iget-object v0, p0, Lbho$3;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbpz;->a(Landroid/view/View;Z)V

    .line 513
    iget-object v0, p0, Lbho$3;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 514
    iget-object v0, p0, Lbho$3;->b:Lbho;

    .line 1054
    iget-object v0, v0, Lbho;->F:Lbaf;

    .line 514
    check-cast v0, Lbac;

    invoke-interface {v0}, Lbac;->b()V

    .line 516
    :cond_0
    return v2
.end method
