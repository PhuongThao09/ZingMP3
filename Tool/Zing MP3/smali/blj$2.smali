.class final Lblj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblj;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lblj;


# direct methods
.method constructor <init>(Lblj;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lblj$2;->a:Lblj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 149
    iget-object v0, p0, Lblj$2;->a:Lblj;

    invoke-static {v0}, Lblj;->g(Lblj;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lblj$2;->a:Lblj;

    invoke-virtual {v0}, Lblj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 157
    :cond_0
    :goto_0
    return v2

    .line 151
    :cond_1
    iget-object v0, p0, Lblj$2;->a:Lblj;

    invoke-virtual {v0}, Lblj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lblj$2;->a:Lblj;

    invoke-static {v1}, Lblj;->g(Lblj;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lbpk;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lblj$2;->a:Lblj;

    invoke-static {v0}, Lblj;->f(Lblj;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1302a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lblj$2;->a:Lblj;

    invoke-static {v0}, Lblj;->f(Lblj;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1301c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbpz;->c(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lblj$2;->a:Lblj;

    invoke-static {v0}, Lblj;->h(Lblj;)V

    goto :goto_0
.end method
