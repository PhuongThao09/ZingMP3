.class final Lcao$a;
.super Lbzc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcbg;

.field private final b:Lccw;

.field private final c:Lcbg;

.field private final d:Lcao$c;


# direct methods
.method constructor <init>(Lcao$c;)V
    .locals 4

    .prologue
    .line 142
    invoke-direct {p0}, Lbzc$a;-><init>()V

    .line 137
    new-instance v0, Lcbg;

    invoke-direct {v0}, Lcbg;-><init>()V

    iput-object v0, p0, Lcao$a;->a:Lcbg;

    .line 138
    new-instance v0, Lccw;

    invoke-direct {v0}, Lccw;-><init>()V

    iput-object v0, p0, Lcao$a;->b:Lccw;

    .line 139
    new-instance v0, Lcbg;

    const/4 v1, 0x2

    new-array v1, v1, [Lbzg;

    const/4 v2, 0x0

    iget-object v3, p0, Lcao$a;->a:Lcbg;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcao$a;->b:Lccw;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcbg;-><init>([Lbzg;)V

    iput-object v0, p0, Lcao$a;->c:Lcbg;

    .line 143
    iput-object p1, p0, Lcao$a;->d:Lcao$c;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lbzt;)Lbzg;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 159
    invoke-virtual {p0}, Lcao$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lccz;->b()Lbzg;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcao$a;->d:Lcao$c;

    new-instance v1, Lcao$a$1;

    invoke-direct {v1, p0, p1}, Lcao$a$1;-><init>(Lcao$a;Lbzt;)V

    iget-object v2, p0, Lcao$a;->a:Lcbg;

    .line 1264
    invoke-static {v1}, Lccs;->a(Lbzt;)Lbzt;

    move-result-object v3

    .line 1265
    new-instance v1, Lcau;

    invoke-direct {v1, v3, v2}, Lcau;-><init>(Lbzt;Lcbg;)V

    .line 1266
    invoke-virtual {v2, v1}, Lcbg;->a(Lbzg;)V

    .line 1269
    cmp-long v2, v4, v4

    if-gtz v2, :cond_1

    .line 1270
    iget-object v0, v0, Lcat;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1274
    :goto_1
    invoke-virtual {v1, v0}, Lcau;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 163
    goto :goto_0

    .line 1272
    :cond_1
    iget-object v0, v0, Lcat;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p0}, Lcao$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lccz;->b()Lbzg;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcao$a;->d:Lcao$c;

    new-instance v1, Lcao$a$2;

    invoke-direct {v1, p0, p1}, Lcao$a$2;-><init>(Lcao$a;Lbzt;)V

    iget-object v2, p0, Lcao$a;->b:Lccw;

    .line 2248
    invoke-static {v1}, Lccs;->a(Lbzt;)Lbzt;

    move-result-object v3

    .line 2249
    new-instance v1, Lcau;

    invoke-direct {v1, v3, v2}, Lcau;-><init>(Lbzt;Lccw;)V

    .line 2250
    invoke-virtual {v2, v1}, Lccw;->a(Lbzg;)V

    .line 2253
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_1

    .line 2254
    iget-object v0, v0, Lcat;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2258
    :goto_1
    invoke-virtual {v1, v0}, Lcau;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 180
    goto :goto_0

    .line 2256
    :cond_1
    iget-object v0, v0, Lcat;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcao$a;->c:Lcbg;

    invoke-virtual {v0}, Lcbg;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcao$a;->c:Lcbg;

    invoke-virtual {v0}, Lcbg;->unsubscribe()V

    .line 150
    return-void
.end method
