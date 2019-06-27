.class final Lbvb$b;
.super Lbvq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbvb;

.field private final c:Lbui;

.field private final d:Z


# direct methods
.method private constructor <init>(Lbvb;Lbui;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iput-object p1, p0, Lbvb$b;->a:Lbvb;

    .line 99
    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbvb;->d()Lbuv;

    move-result-object v2

    invoke-virtual {v2}, Lbuv;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lbvq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput-object p2, p0, Lbvb$b;->c:Lbui;

    .line 101
    iput-boolean v3, p0, Lbvb$b;->d:Z

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Lbvb;Lbui;B)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lbvb$b;-><init>(Lbvb;Lbui;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbvb$b;->a:Lbvb;

    iget-object v0, v0, Lbvb;->c:Lbvc;

    .line 1044
    iget-object v0, v0, Lbvc;->a:Lbuv;

    .line 1426
    iget-object v0, v0, Lbuv;->b:Ljava/lang/String;

    .line 105
    return-object v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 127
    :try_start_0
    iget-object v0, p0, Lbvb$b;->a:Lbvb;

    iget-boolean v3, p0, Lbvb$b;->d:Z

    .line 2030
    invoke-virtual {v0, v3}, Lbvb;->a(Z)Lbve;

    move-result-object v0

    .line 128
    iget-object v3, p0, Lbvb$b;->a:Lbvb;

    iget-boolean v2, v3, Lbvb;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 130
    :try_start_1
    iget-object v0, p0, Lbvb$b;->c:Lbui;

    iget-object v2, p0, Lbvb$b;->a:Lbvb;

    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lbui;->onFailure(Lbuh;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_0
    iget-object v0, p0, Lbvb$b;->a:Lbvb;

    .line 3030
    iget-object v0, v0, Lbvb;->a:Lbuz;

    .line 3312
    iget-object v0, v0, Lbuz;->a:Lbuq;

    .line 143
    invoke-virtual {v0, p0}, Lbuq;->b(Lbvb$b;)V

    .line 144
    :goto_1
    return-void

    .line 133
    :cond_0
    :try_start_2
    iget-object v2, p0, Lbvb$b;->c:Lbui;

    iget-object v3, p0, Lbvb$b;->a:Lbvb;

    invoke-interface {v2, v3, v0}, Lbui;->onResponse(Lbuh;Lbve;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 138
    :try_start_3
    invoke-static {}, Lbvs;->c()Lbvs;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Callback failure for "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lbvb$b;->a:Lbvb;

    .line 4153
    iget-boolean v1, v5, Lbvb;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "canceled call"

    .line 4154
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lbvb;->d()Lbuv;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lbvs;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_4
    iget-object v0, p0, Lbvb$b;->a:Lbvb;

    .line 5030
    iget-object v0, v0, Lbvb;->a:Lbuz;

    .line 5312
    iget-object v0, v0, Lbuz;->a:Lbuq;

    .line 143
    invoke-virtual {v0, p0}, Lbuq;->b(Lbvb$b;)V

    goto :goto_1

    .line 4153
    :cond_1
    :try_start_4
    const-string/jumbo v1, "call"

    goto :goto_3

    .line 140
    :cond_2
    iget-object v1, p0, Lbvb$b;->c:Lbui;

    iget-object v2, p0, Lbvb$b;->a:Lbvb;

    invoke-interface {v1, v2, v0}, Lbui;->onFailure(Lbuh;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvb$b;->a:Lbvb;

    .line 6030
    iget-object v1, v1, Lbvb;->a:Lbuz;

    .line 6312
    iget-object v1, v1, Lbuz;->a:Lbuq;

    .line 143
    invoke-virtual {v1, p0}, Lbuq;->b(Lbvb$b;)V

    throw v0

    .line 135
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
