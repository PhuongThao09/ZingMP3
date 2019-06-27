.class final Lbkr$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbkr;


# direct methods
.method constructor <init>(Lbkr;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbkr$1;->a:Lbkr;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lbkr$1;->a:Lbkr;

    invoke-static {v0}, Lbkr;->b(Lbkr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbkr$1;->a:Lbkr;

    invoke-static {v1}, Lbkr;->a(Lbkr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lbkr$1;->a:Lbkr;

    invoke-static {v0}, Lbkr;->b(Lbkr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbkr$1;->a:Lbkr;

    invoke-static {v1}, Lbkr;->a(Lbkr;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    return-void
.end method
