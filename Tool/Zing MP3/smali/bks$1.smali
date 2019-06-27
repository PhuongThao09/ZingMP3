.class final Lbks$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbks;


# direct methods
.method constructor <init>(Lbks;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbks$1;->a:Lbks;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lbks$1;->a:Lbks;

    invoke-static {v0}, Lbks;->b(Lbks;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbks$1;->a:Lbks;

    invoke-static {v1}, Lbks;->a(Lbks;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Lbks$1;->a:Lbks;

    invoke-static {v0}, Lbks;->b(Lbks;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbks$1;->a:Lbks;

    invoke-static {v1}, Lbks;->a(Lbks;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method
