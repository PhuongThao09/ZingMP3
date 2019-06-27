.class final Lbwp$c;
.super Lbwp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lbwp;

.field private e:J

.field private f:Z

.field private final g:Lbws;


# direct methods
.method constructor <init>(Lbwp;Lbws;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    iput-object p1, p0, Lbwp$c;->d:Lbwp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbwp$a;-><init>(Lbwp;B)V

    .line 408
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbwp$c;->e:J

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwp$c;->f:Z

    .line 413
    iput-object p2, p0, Lbwp$c;->g:Lbws;

    .line 414
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458
    iget-boolean v0, p0, Lbwp$c;->b:Z

    if-eqz v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-boolean v0, p0, Lbwp$c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lbvu;->a(Lbye;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbwp$c;->a(Z)V

    .line 462
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwp$c;->b:Z

    goto :goto_0
.end method

.method public final read(Lbxn;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    .line 417
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

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

    .line 418
    :cond_0
    iget-boolean v2, p0, Lbwp$c;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_1
    iget-boolean v2, p0, Lbwp$c;->f:Z

    if-nez v2, :cond_3

    .line 432
    :cond_2
    :goto_0
    return-wide v0

    .line 421
    :cond_3
    iget-wide v2, p0, Lbwp$c;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbwp$c;->e:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_9

    .line 1437
    :cond_4
    iget-wide v2, p0, Lbwp$c;->e:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    .line 1438
    iget-object v2, p0, Lbwp$c;->d:Lbwp;

    .line 2061
    iget-object v2, v2, Lbwp;->b:Lbxp;

    .line 1438
    invoke-interface {v2}, Lbxp;->o()Ljava/lang/String;

    .line 1441
    :cond_5
    :try_start_0
    iget-object v2, p0, Lbwp$c;->d:Lbwp;

    .line 3061
    iget-object v2, v2, Lbwp;->b:Lbxp;

    .line 1441
    invoke-interface {v2}, Lbxp;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lbwp$c;->e:J

    .line 1442
    iget-object v2, p0, Lbwp$c;->d:Lbwp;

    .line 4061
    iget-object v2, v2, Lbwp;->b:Lbxp;

    .line 1442
    invoke-interface {v2}, Lbxp;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1443
    iget-wide v4, p0, Lbwp$c;->e:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1444
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "expected chunk size and optional extensions but was \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lbwp$c;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1447
    :catch_0
    move-exception v0

    .line 1448
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1450
    :cond_7
    iget-wide v2, p0, Lbwp$c;->e:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 1451
    iput-boolean v8, p0, Lbwp$c;->f:Z

    .line 1452
    iget-object v2, p0, Lbwp$c;->g:Lbws;

    iget-object v3, p0, Lbwp$c;->d:Lbwp;

    invoke-virtual {v3}, Lbwp;->e()Lbuu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbws;->a(Lbuu;)V

    .line 1453
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lbwp$c;->a(Z)V

    .line 423
    :cond_8
    iget-boolean v2, p0, Lbwp$c;->f:Z

    if-eqz v2, :cond_2

    .line 426
    :cond_9
    iget-object v2, p0, Lbwp$c;->d:Lbwp;

    .line 5061
    iget-object v2, v2, Lbwp;->b:Lbxp;

    .line 426
    iget-wide v4, p0, Lbwp$c;->e:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lbxp;->read(Lbxn;J)J

    move-result-wide v2

    .line 427
    cmp-long v0, v2, v0

    if-nez v0, :cond_a

    .line 428
    invoke-virtual {p0, v8}, Lbwp$c;->a(Z)V

    .line 429
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_a
    iget-wide v0, p0, Lbwp$c;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbwp$c;->e:J

    move-wide v0, v2

    .line 432
    goto/16 :goto_0
.end method
