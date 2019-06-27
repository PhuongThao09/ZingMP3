.class final Lbdj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbdj;


# direct methods
.method constructor <init>(Lbdj;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lbdj$1;->a:Lbdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lbdj$1;->a:Lbdj;

    .line 1024
    iget-object v0, v0, Lbdj;->f:Lbop;

    .line 32
    check-cast v0, Lbno;

    invoke-static {}, Laxu;->u()I

    move-result v1

    int-to-long v2, v1

    invoke-static {}, Laxu;->v()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lbno;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    iget-object v0, p0, Lbdj$1;->a:Lbdj;

    .line 2024
    iget-object v0, v0, Lbdj;->b:Landroid/os/Handler;

    .line 35
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
