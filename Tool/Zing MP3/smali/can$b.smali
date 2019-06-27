.class final Lcan$b;
.super Lbzc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lcan$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I

.field private final c:Lccw;

.field private final d:Lcan$a;

.field private final e:Lcan$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 182
    const-class v0, Lcan$b;

    const-string/jumbo v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcan$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lcan$a;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lbzc$a;-><init>()V

    .line 177
    new-instance v0, Lccw;

    invoke-direct {v0}, Lccw;-><init>()V

    iput-object v0, p0, Lcan$b;->c:Lccw;

    .line 186
    iput-object p1, p0, Lcan$b;->d:Lcan$a;

    .line 187
    invoke-virtual {p1}, Lcan$a;->a()Lcan$c;

    move-result-object v0

    iput-object v0, p0, Lcan$b;->e:Lcan$c;

    .line 188
    return-void
.end method


# virtual methods
.method public final a(Lbzt;)Lbzg;
    .locals 3

    .prologue
    .line 206
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcan$b;->a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcan$b;->c:Lccw;

    invoke-virtual {v0}, Lccw;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lccz;->b()Lbzg;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcan$b;->e:Lcan$c;

    new-instance v1, Lcan$b$1;

    invoke-direct {v1, p0, p1}, Lcan$b$1;-><init>(Lcan$b;Lbzt;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lcan$c;->b(Lbzt;JLjava/util/concurrent/TimeUnit;)Lcau;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcan$b;->c:Lccw;

    invoke-virtual {v1, v0}, Lccw;->a(Lbzg;)V

    .line 226
    iget-object v1, p0, Lcan$b;->c:Lccw;

    .line 2111
    iget-object v2, v0, Lcau;->a:Lcbg;

    new-instance v3, Lcau$b;

    invoke-direct {v3, v0, v1}, Lcau$b;-><init>(Lcau;Lccw;)V

    invoke-virtual {v2, v3}, Lcbg;->a(Lbzg;)V

    goto :goto_0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcan$b;->c:Lccw;

    invoke-virtual {v0}, Lccw;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 6

    .prologue
    .line 192
    sget-object v0, Lcan$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcan$b;->d:Lcan$a;

    iget-object v1, p0, Lcan$b;->e:Lcan$c;

    .line 1117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1093
    iget-wide v4, v0, Lcan$a;->a:J

    add-long/2addr v2, v4

    .line 1244
    iput-wide v2, v1, Lcan$c;->a:J

    .line 1095
    iget-object v0, v0, Lcan$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    iget-object v0, p0, Lcan$b;->c:Lccw;

    invoke-virtual {v0}, Lccw;->unsubscribe()V

    .line 197
    return-void
.end method
