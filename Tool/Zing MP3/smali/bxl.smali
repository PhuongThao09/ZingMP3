.class public Lbxl;
.super Lbyf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbxl$a;
    }
.end annotation


# static fields
.field private static a:Lbxl;


# instance fields
.field private c:Z

.field private d:Lbxl;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lbyf;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Lbxl;JZ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 85
    const-class v1, Lbxl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbxl;->a:Lbxl;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lbxl;

    invoke-direct {v0}, Lbxl;-><init>()V

    sput-object v0, Lbxl;->a:Lbxl;

    .line 87
    new-instance v0, Lbxl$a;

    invoke-direct {v0}, Lbxl$a;-><init>()V

    invoke-virtual {v0}, Lbxl$a;->start()V

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 91
    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 94
    invoke-virtual {p0}, Lbxl;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lbxl;->e:J

    .line 1144
    :goto_0
    iget-wide v4, p0, Lbxl;->e:J

    sub-long/2addr v4, v2

    .line 105
    sget-object v0, Lbxl;->a:Lbxl;

    .line 106
    :goto_1
    iget-object v6, v0, Lbxl;->d:Lbxl;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lbxl;->d:Lbxl;

    .line 2144
    iget-wide v6, v6, Lbxl;->e:J

    sub-long/2addr v6, v2

    .line 106
    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 107
    :cond_1
    iget-object v2, v0, Lbxl;->d:Lbxl;

    iput-object v2, p0, Lbxl;->d:Lbxl;

    .line 108
    iput-object p0, v0, Lbxl;->d:Lbxl;

    .line 109
    sget-object v2, Lbxl;->a:Lbxl;

    if-ne v0, v2, :cond_2

    .line 110
    const-class v0, Lbxl;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_2
    monitor-exit v1

    return-void

    .line 95
    :cond_3
    cmp-long v0, p1, v4

    if-eqz v0, :cond_4

    .line 96
    add-long v4, v2, p1

    :try_start_1
    iput-wide v4, p0, Lbxl;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 97
    :cond_4
    if-eqz p3, :cond_5

    .line 98
    :try_start_2
    invoke-virtual {p0}, Lbxl;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lbxl;->e:J

    goto :goto_0

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :cond_6
    iget-object v0, v0, Lbxl;->d:Lbxl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static declared-synchronized a(Lbxl;)Z
    .locals 3

    .prologue
    .line 127
    const-class v1, Lbxl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbxl;->a:Lbxl;

    :goto_0
    if-eqz v0, :cond_1

    .line 128
    iget-object v2, v0, Lbxl;->d:Lbxl;

    if-ne v2, p0, :cond_0

    .line 129
    iget-object v2, p0, Lbxl;->d:Lbxl;

    iput-object v2, v0, Lbxl;->d:Lbxl;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lbxl;->d:Lbxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const/4 v0, 0x0

    .line 136
    :goto_1
    monitor-exit v1

    return v0

    .line 127
    :cond_0
    :try_start_1
    iget-object v0, v0, Lbxl;->d:Lbxl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized e()Lbxl;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/32 v8, 0xf4240

    const/4 v0, 0x0

    .line 334
    const-class v2, Lbxl;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lbxl;->a:Lbxl;

    iget-object v1, v1, Lbxl;->d:Lbxl;

    .line 337
    if-nez v1, :cond_0

    .line 338
    const-class v1, Lbxl;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :goto_0
    monitor-exit v2

    return-object v0

    .line 342
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 3144
    iget-wide v6, v1, Lbxl;->e:J

    sub-long v4, v6, v4

    .line 345
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 348
    const-wide/32 v6, 0xf4240

    div-long v6, v4, v6

    .line 349
    mul-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 350
    const-class v1, Lbxl;

    long-to-int v3, v4

    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 355
    :cond_1
    :try_start_2
    sget-object v0, Lbxl;->a:Lbxl;

    iget-object v3, v1, Lbxl;->d:Lbxl;

    iput-object v3, v0, Lbxl;->d:Lbxl;

    .line 356
    const/4 v0, 0x0

    iput-object v0, v1, Lbxl;->d:Lbxl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 357
    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 6

    .prologue
    .line 72
    iget-boolean v0, p0, Lbxl;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lbxl;->D_()J

    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Lbxl;->E_()Z

    move-result v2

    .line 75
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lbxl;->c:Z

    .line 79
    invoke-static {p0, v0, v1, v2}, Lbxl;->a(Lbxl;JZ)V

    goto :goto_0
.end method

.method public final C_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-boolean v1, p0, Lbxl;->c:Z

    if-nez v1, :cond_0

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_0
    iput-boolean v0, p0, Lbxl;->c:Z

    .line 121
    invoke-static {p0}, Lbxl;->a(Lbxl;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 298
    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 301
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0}, Lbxl;->C_()Z

    move-result v0

    .line 277
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbxl;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 278
    :cond_0
    return-void
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0}, Lbxl;->C_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lbxl;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method
