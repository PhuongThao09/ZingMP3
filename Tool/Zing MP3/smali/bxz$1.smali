.class final Lbxz$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxz;->d()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbxz;


# direct methods
.method constructor <init>(Lbxz;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lbxz$1;->a:Lbxz;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lbxz$1;->a:Lbxz;

    iget-boolean v0, v0, Lbxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iget-object v0, p0, Lbxz$1;->a:Lbxz;

    iget-object v0, v0, Lbxz;->a:Lbxn;

    iget-wide v0, v0, Lbxn;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lbxz$1;->a:Lbxz;

    invoke-virtual {v0}, Lbxz;->close()V

    .line 400
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lbxz$1;->a:Lbxz;

    iget-boolean v0, v0, Lbxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    iget-object v0, p0, Lbxz$1;->a:Lbxz;

    iget-object v0, v0, Lbxz;->a:Lbxn;

    iget-wide v0, v0, Lbxn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lbxz$1;->a:Lbxz;

    iget-object v0, v0, Lbxz;->b:Lbye;

    iget-object v1, p0, Lbxz$1;->a:Lbxz;

    iget-object v1, v1, Lbxz;->a:Lbxn;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lbye;->read(Lbxn;J)J

    move-result-wide v0

    .line 376
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 378
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lbxz$1;->a:Lbxz;

    iget-object v0, v0, Lbxz;->a:Lbxn;

    invoke-virtual {v0}, Lbxn;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lbxz$1;->a:Lbxz;

    iget-boolean v0, v0, Lbxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lbyg;->a(JJJ)V

    .line 385
    iget-object v0, p0, Lbxz$1;->a:Lbxz;

    iget-object v0, v0, Lbxz;->a:Lbxn;

    iget-wide v0, v0, Lbxn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lbxz$1;->a:Lbxz;

    iget-object v0, v0, Lbxz;->b:Lbye;

    iget-object v1, p0, Lbxz$1;->a:Lbxz;

    iget-object v1, v1, Lbxz;->a:Lbxn;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lbye;->read(Lbxn;J)J

    move-result-wide v0

    .line 387
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 390
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lbxz$1;->a:Lbxz;

    iget-object v0, v0, Lbxz;->a:Lbxn;

    invoke-virtual {v0, p1, p2, p3}, Lbxn;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbxz$1;->a:Lbxz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
