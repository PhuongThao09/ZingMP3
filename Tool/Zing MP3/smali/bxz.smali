.class final Lbxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxp;


# instance fields
.field public final a:Lbxn;

.field public final b:Lbye;

.field c:Z


# direct methods
.method constructor <init>(Lbye;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lbxn;

    invoke-direct {v0}, Lbxn;-><init>()V

    iput-object v0, p0, Lbxz;->a:Lbxn;

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lbxz;->b:Lbye;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(B)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 314
    const-wide/16 v0, 0x0

    .line 6318
    iget-boolean v2, p0, Lbxz;->c:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6328
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6321
    :cond_1
    iget-object v2, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v2, p1, v0, v1}, Lbxn;->a(BJ)J

    move-result-wide v2

    .line 6322
    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    move-wide v0, v2

    .line 6325
    :goto_0
    return-wide v0

    .line 6324
    :cond_2
    iget-object v2, p0, Lbxz;->a:Lbxn;

    iget-wide v2, v2, Lbxn;->b:J

    .line 6325
    iget-object v6, p0, Lbxz;->b:Lbye;

    iget-object v7, p0, Lbxz;->a:Lbxn;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lbye;->read(Lbxn;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    move-wide v0, v4

    goto :goto_0
.end method

.method public final a(Lbyd;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 161
    move-wide v0, v2

    .line 162
    :cond_0
    :goto_0
    iget-object v4, p0, Lbxz;->b:Lbye;

    iget-object v5, p0, Lbxz;->a:Lbxn;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lbye;->read(Lbxn;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 163
    iget-object v4, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v4}, Lbxn;->e()J

    move-result-wide v4

    .line 164
    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 165
    add-long/2addr v0, v4

    .line 166
    iget-object v6, p0, Lbxz;->a:Lbxn;

    invoke-interface {p1, v6, v4, v5}, Lbyd;->a(Lbxn;J)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v4, p0, Lbxz;->a:Lbxn;

    .line 1060
    iget-wide v4, v4, Lbxn;->b:J

    .line 169
    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 170
    iget-object v2, p0, Lbxz;->a:Lbxn;

    .line 2060
    iget-wide v2, v2, Lbxn;->b:J

    .line 170
    add-long/2addr v0, v2

    .line 171
    iget-object v2, p0, Lbxz;->a:Lbxn;

    iget-object v3, p0, Lbxz;->a:Lbxn;

    .line 3060
    iget-wide v4, v3, Lbxn;->b:J

    .line 171
    invoke-interface {p1, v2, v4, v5}, Lbyd;->a(Lbxn;J)V

    .line 173
    :cond_2
    return-wide v0
.end method

.method public final a()Lbxn;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbxz;->a:Lbxn;

    return-object v0
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lbxz;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lbxz;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lbxz;->a:Lbxn;

    iget-wide v0, v0, Lbxn;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 66
    iget-object v0, p0, Lbxz;->b:Lbye;

    iget-object v1, p0, Lbxz;->a:Lbxn;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lbye;->read(Lbxn;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lbxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v0}, Lbxn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxz;->b:Lbye;

    iget-object v1, p0, Lbxz;->a:Lbxn;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lbye;->read(Lbxn;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 409
    iget-boolean v0, p0, Lbxz;->c:Z

    if-eqz v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxz;->c:Z

    .line 411
    iget-object v0, p0, Lbxz;->b:Lbye;

    invoke-interface {v0}, Lbye;->close()V

    .line 412
    iget-object v0, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v0}, Lbxn;->q()V

    goto :goto_0
.end method

.method public final d(J)Lbxq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lbxz;->a(J)V

    .line 83
    iget-object v0, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v0, p1, p2}, Lbxn;->d(J)Lbxq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 371
    new-instance v0, Lbxz$1;

    invoke-direct {v0, p0}, Lbxz$1;-><init>(Lbxz;)V

    return-object v0
.end method

.method public final f()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lbxz;->a(J)V

    .line 73
    iget-object v0, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v0}, Lbxn;->f()B

    move-result v0

    return v0
.end method

.method public final f(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lbxz;->a(J)V

    .line 112
    iget-object v0, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v0, p1, p2}, Lbxn;->f(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lbxz;->a(J)V

    .line 237
    iget-object v0, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v0}, Lbxn;->g()S

    move-result v0

    return v0
.end method

.method public final g(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 302
    iget-boolean v0, p0, Lbxz;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Lbxz;->a:Lbxn;

    .line 6060
    iget-wide v0, v0, Lbxn;->b:J

    .line 307
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 308
    iget-object v2, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v2, v0, v1}, Lbxn;->g(J)V

    .line 309
    sub-long/2addr p1, v0

    .line 303
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 304
    iget-object v0, p0, Lbxz;->a:Lbxn;

    iget-wide v0, v0, Lbxn;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxz;->b:Lbye;

    iget-object v1, p0, Lbxz;->a:Lbxn;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lbye;->read(Lbxn;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 311
    :cond_2
    return-void
.end method

.method public final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lbxz;->a(J)V

    .line 247
    iget-object v0, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v0}, Lbxn;->h()I

    move-result v0

    return v0
.end method

.method public final i()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lbxz;->a(J)V

    .line 242
    iget-object v0, p0, Lbxz;->a:Lbxn;

    .line 5399
    invoke-virtual {v0}, Lbxn;->g()S

    move-result v0

    invoke-static {v0}, Lbyg;->a(S)S

    move-result v0

    .line 242
    return v0
.end method

.method public final j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lbxz;->a(J)V

    .line 252
    iget-object v0, p0, Lbxz;->a:Lbxn;

    .line 5403
    invoke-virtual {v0}, Lbxn;->h()I

    move-result v0

    invoke-static {v0}, Lbyg;->a(I)I

    move-result v0

    .line 252
    return v0
.end method

.method public final k()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 266
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lbxz;->a(J)V

    move v0, v1

    .line 268
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lbxz;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269
    iget-object v2, p0, Lbxz;->a:Lbxn;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lbxn;->c(J)B

    move-result v2

    .line 270
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    .line 272
    :cond_1
    if-nez v0, :cond_3

    .line 273
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v3, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 274
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 273
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v0}, Lbxn;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 284
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lbxz;->a(J)V

    move v0, v1

    .line 286
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lbxz;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 287
    iget-object v2, p0, Lbxz;->a:Lbxn;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lbxn;->c(J)B

    move-result v2

    .line 288
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 290
    :cond_2
    if-nez v0, :cond_4

    .line 291
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 292
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 291
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_4
    iget-object v0, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v0}, Lbxn;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbxz;->a(B)J

    move-result-wide v0

    .line 211
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 212
    new-instance v1, Lbxn;

    invoke-direct {v1}, Lbxn;-><init>()V

    .line 213
    iget-object v0, p0, Lbxz;->a:Lbxn;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lbxz;->a:Lbxn;

    .line 4060
    iget-wide v6, v6, Lbxn;->b:J

    .line 213
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lbxn;->a(Lbxn;JJ)Lbxn;

    .line 214
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbxz;->a:Lbxn;

    .line 5060
    iget-wide v4, v3, Lbxn;->b:J

    .line 214
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lbxn;->m()Lbxq;

    move-result-object v1

    invoke-virtual {v1}, Lbxq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v2, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v2, v0, v1}, Lbxn;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lbxz;->a:Lbxn;

    iget-object v1, p0, Lbxz;->b:Lbye;

    invoke-virtual {v0, v1}, Lbxn;->a(Lbye;)J

    .line 107
    iget-object v0, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v0}, Lbxn;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public final read(Lbxn;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iget-boolean v2, p0, Lbxz;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget-object v2, p0, Lbxz;->a:Lbxn;

    iget-wide v2, v2, Lbxn;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Lbxz;->b:Lbye;

    iget-object v3, p0, Lbxz;->a:Lbxn;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lbye;->read(Lbxn;J)J

    move-result-wide v2

    .line 46
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 50
    :goto_0
    return-wide v0

    .line 49
    :cond_3
    iget-object v0, p0, Lbxz;->a:Lbxn;

    iget-wide v0, v0, Lbxn;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lbxz;->a:Lbxn;

    invoke-virtual {v2, p1, v0, v1}, Lbxn;->read(Lbxn;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final timeout()Lbyf;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lbxz;->b:Lbye;

    invoke-interface {v0}, Lbye;->timeout()Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxz;->b:Lbye;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
