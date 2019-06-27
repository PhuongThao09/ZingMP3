.class final Lbxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxo;


# instance fields
.field public final a:Lbxn;

.field public final b:Lbyd;

.field c:Z


# direct methods
.method constructor <init>(Lbyd;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lbxn;

    invoke-direct {v0}, Lbxn;-><init>()V

    iput-object v0, p0, Lbxy;->a:Lbxn;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lbxy;->b:Lbyd;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbye;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lbxy;->a:Lbxn;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lbye;->read(Lbxn;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lbxy;->s()Lbxo;

    goto :goto_0

    .line 101
    :cond_1
    return-wide v0
.end method

.method public final a()Lbxn;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbxy;->a:Lbxn;

    return-object v0
.end method

.method public final a(Lbxn;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    invoke-virtual {v0, p1, p2, p3}, Lbxn;->a(Lbxn;J)V

    .line 41
    invoke-virtual {p0}, Lbxy;->s()Lbxo;

    .line 42
    return-void
.end method

.method public final b()Lbxo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    .line 1060
    iget-wide v0, v0, Lbxn;->b:J

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lbxy;->b:Lbyd;

    iget-object v3, p0, Lbxy;->a:Lbxn;

    invoke-interface {v2, v3, v0, v1}, Lbyd;->a(Lbxn;J)V

    .line 179
    :cond_1
    return-object p0
.end method

.method public final b(Lbxq;)Lbxo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    invoke-virtual {v0, p1}, Lbxn;->a(Lbxq;)Lbxn;

    .line 47
    invoke-virtual {p0}, Lbxy;->s()Lbxo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbxo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    invoke-virtual {v0, p1}, Lbxn;->a(Ljava/lang/String;)Lbxn;

    .line 53
    invoke-virtual {p0}, Lbxy;->s()Lbxo;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lbxo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    invoke-virtual {v0, p1}, Lbxn;->a([B)Lbxn;

    .line 85
    invoke-virtual {p0}, Lbxy;->s()Lbxo;

    move-result-object v0

    return-object v0
.end method

.method public final c([BII)Lbxo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    invoke-virtual {v0, p1, p2, p3}, Lbxn;->b([BII)Lbxn;

    .line 91
    invoke-virtual {p0}, Lbxy;->s()Lbxo;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lbxy;->a:Lbxn;

    iget-wide v2, v1, Lbxn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 229
    iget-object v1, p0, Lbxy;->b:Lbyd;

    iget-object v2, p0, Lbxy;->a:Lbxn;

    iget-object v3, p0, Lbxy;->a:Lbxn;

    iget-wide v4, v3, Lbxn;->b:J

    invoke-interface {v1, v2, v4, v5}, Lbyd;->a(Lbxn;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lbxy;->b:Lbyd;

    invoke-interface {v1}, Lbyd;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbxy;->c:Z

    .line 242
    if-eqz v0, :cond_0

    invoke-static {v0}, Lbyg;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 232
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f(I)Lbxo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    invoke-virtual {v0, p1}, Lbxn;->d(I)Lbxn;

    .line 135
    invoke-virtual {p0}, Lbxy;->s()Lbxo;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    iget-wide v0, v0, Lbxn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Lbxy;->b:Lbyd;

    iget-object v1, p0, Lbxy;->a:Lbxn;

    iget-object v2, p0, Lbxy;->a:Lbxn;

    iget-wide v2, v2, Lbxn;->b:J

    invoke-interface {v0, v1, v2, v3}, Lbyd;->a(Lbxn;J)V

    .line 218
    :cond_1
    iget-object v0, p0, Lbxy;->b:Lbyd;

    invoke-interface {v0}, Lbyd;->flush()V

    .line 219
    return-void
.end method

.method public final g(I)Lbxo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    invoke-virtual {v0, p1}, Lbxn;->c(I)Lbxn;

    .line 123
    invoke-virtual {p0}, Lbxy;->s()Lbxo;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lbxo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    invoke-virtual {v0, p1}, Lbxn;->b(I)Lbxn;

    .line 117
    invoke-virtual {p0}, Lbxy;->s()Lbxo;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)Lbxo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    invoke-virtual {v0, p1, p2}, Lbxn;->i(J)Lbxn;

    .line 165
    invoke-virtual {p0}, Lbxy;->s()Lbxo;

    move-result-object v0

    return-object v0
.end method

.method public final k(J)Lbxo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    invoke-virtual {v0, p1, p2}, Lbxn;->h(J)Lbxn;

    .line 159
    invoke-virtual {p0}, Lbxy;->s()Lbxo;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lbxo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    iget-boolean v0, p0, Lbxy;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lbxy;->a:Lbxn;

    invoke-virtual {v0}, Lbxn;->e()J

    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lbxy;->b:Lbyd;

    iget-object v3, p0, Lbxy;->a:Lbxn;

    invoke-interface {v2, v3, v0, v1}, Lbyd;->a(Lbxn;J)V

    .line 172
    :cond_1
    return-object p0
.end method

.method public final timeout()Lbyf;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lbxy;->b:Lbyd;

    invoke-interface {v0}, Lbyd;->timeout()Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxy;->b:Lbyd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
