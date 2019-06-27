.class final Lvo$1;
.super Lbqf$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvo;


# direct methods
.method constructor <init>(Lvo;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lvo$1;->a:Lvo;

    invoke-direct {p0}, Lbqf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lvo$1;->a:Lvo;

    .line 1100
    iget-object v1, v0, Lvn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1101
    iget-object v0, v0, Lvn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lvo$1;->a:Lvo;

    .line 2016
    iget-object v0, v0, Lvo;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Lvo$1$1;

    invoke-direct {v1, p0}, Lvo$1$1;-><init>(Lvo$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_0
    return-void
.end method
