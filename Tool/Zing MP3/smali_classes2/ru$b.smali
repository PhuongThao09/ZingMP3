.class final Lru$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Lul;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lru$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)Lnb;
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb;

    .line 140
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lnb;

    invoke-direct {v0}, Lnb;-><init>()V

    .line 143
    :cond_0
    invoke-virtual {v0, p1}, Lnb;->a([B)Lnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnb;)V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    .line 1046
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lnb;->a:Ljava/nio/ByteBuffer;

    .line 1047
    const/4 v0, 0x0

    iput-object v0, p1, Lnb;->b:Lna;

    .line 148
    iget-object v0, p0, Lru$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
