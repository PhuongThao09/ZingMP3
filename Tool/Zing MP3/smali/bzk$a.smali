.class final Lbzk$a;
.super Lbzc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lbzi;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lbzc$a;-><init>()V

    .line 51
    iput-object p1, p0, Lbzk$a;->a:Landroid/os/Handler;

    .line 52
    invoke-static {}, Lbzh;->a()Lbzh;

    move-result-object v0

    invoke-virtual {v0}, Lbzh;->b()Lbzi;

    move-result-object v0

    iput-object v0, p0, Lbzk$a;->b:Lbzi;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lbzt;)Lbzg;
    .locals 3

    .prologue
    .line 91
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lbzk$a;->a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;
    .locals 6

    .prologue
    .line 68
    iget-boolean v0, p0, Lbzk$a;->c:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lccz;->b()Lbzg;

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-static {p1}, Lbzi;->a(Lbzt;)Lbzt;

    move-result-object v1

    .line 74
    new-instance v0, Lbzk$b;

    iget-object v2, p0, Lbzk$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lbzk$b;-><init>(Lbzt;Landroid/os/Handler;)V

    .line 76
    iget-object v1, p0, Lbzk$a;->a:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 77
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Lbzk$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    iget-boolean v1, p0, Lbzk$a;->c:Z

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lbzk$a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {}, Lccz;->b()Lbzg;

    move-result-object v0

    goto :goto_0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lbzk$a;->c:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzk$a;->c:Z

    .line 58
    iget-object v0, p0, Lbzk$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
