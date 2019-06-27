.class public final Lbpd$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbpd;)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 414
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbpd$a;->a:Ljava/lang/ref/WeakReference;

    .line 415
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lbpd$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 421
    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 425
    :pswitch_0
    invoke-virtual {v0}, Lbpd;->b()V

    goto :goto_0

    .line 428
    :pswitch_1
    invoke-static {v0}, Lbpd;->b(Lbpd;)I

    move-result v1

    .line 429
    invoke-static {v0}, Lbpd;->c(Lbpd;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lbpd;->d(Lbpd;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lbpd;->e(Lbpd;)Lbpd$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lbpd;->e(Lbpd;)Lbpd$b;

    move-result-object v0

    invoke-interface {v0}, Lbpd$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbpd$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 431
    rem-int/lit16 v1, v1, 0x3e8

    rsub-int v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lbpd$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 435
    :pswitch_2
    invoke-static {v0}, Lbpd;->f(Lbpd;)V

    .line 436
    const/4 v0, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lbpd$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 439
    :pswitch_3
    invoke-static {v0}, Lbpd;->g(Lbpd;)V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
