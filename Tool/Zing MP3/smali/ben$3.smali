.class final Lben$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lben;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lben$3;->a:Lben;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 120
    iget-object v0, p0, Lben$3;->a:Lben;

    .line 1064
    iget-object v1, v0, Lben;->t:Ljava/lang/Object;

    .line 120
    monitor-enter v1

    .line 121
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    .line 122
    iget-object v0, p0, Lben$3;->a:Lben;

    .line 2064
    const/4 v2, 0x0

    iput-boolean v2, v0, Lben;->o:Z

    .line 123
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 115
    check-cast p1, Lavs;

    .line 2128
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2129
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2130
    iget-object v0, p0, Lben$3;->a:Lben;

    .line 3064
    iget-object v1, v0, Lben;->t:Ljava/lang/Object;

    .line 2130
    monitor-enter v1

    .line 2131
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    .line 2132
    iget-object v0, p0, Lben$3;->a:Lben;

    .line 4064
    const/4 v2, 0x0

    iput-boolean v2, v0, Lben;->o:Z

    .line 2133
    iget-object v0, p0, Lben$3;->a:Lben;

    .line 5064
    invoke-virtual {v0}, Lben;->f()V

    .line 2134
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
