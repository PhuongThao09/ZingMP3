.class final Lbwp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lbwp;

.field private final b:Lbxu;

.field private c:Z

.field private d:J


# direct methods
.method private constructor <init>(Lbwp;J)V
    .locals 2

    .prologue
    .line 271
    iput-object p1, p0, Lbwp$d;->a:Lbwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Lbxu;

    iget-object v1, p0, Lbwp$d;->a:Lbwp;

    .line 1061
    iget-object v1, v1, Lbwp;->c:Lbxo;

    .line 267
    invoke-interface {v1}, Lbxo;->timeout()Lbyf;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxu;-><init>(Lbyf;)V

    iput-object v0, p0, Lbwp$d;->b:Lbxu;

    .line 272
    iput-wide p2, p0, Lbwp$d;->d:J

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Lbwp;JB)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1, p2, p3}, Lbwp$d;-><init>(Lbwp;J)V

    return-void
.end method


# virtual methods
.method public final a(Lbxn;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    iget-boolean v0, p0, Lbwp$d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2060
    :cond_0
    iget-wide v0, p1, Lbxn;->b:J

    .line 281
    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lbvu;->a(JJJ)V

    .line 282
    iget-wide v0, p0, Lbwp$d;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 283
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbwp$d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    iget-object v0, p0, Lbwp$d;->a:Lbwp;

    .line 2061
    iget-object v0, v0, Lbwp;->c:Lbxo;

    .line 286
    invoke-interface {v0, p1, p2, p3}, Lbxo;->a(Lbxn;J)V

    .line 287
    iget-wide v0, p0, Lbwp$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lbwp$d;->d:J

    .line 288
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    iget-boolean v0, p0, Lbwp$d;->c:Z

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwp$d;->c:Z

    .line 298
    iget-wide v0, p0, Lbwp$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    iget-object v0, p0, Lbwp$d;->b:Lbxu;

    invoke-static {v0}, Lbwp;->a(Lbxu;)V

    .line 300
    iget-object v0, p0, Lbwp$d;->a:Lbwp;

    .line 4061
    const/4 v1, 0x3

    iput v1, v0, Lbwp;->d:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-boolean v0, p0, Lbwp$d;->c:Z

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lbwp$d;->a:Lbwp;

    .line 3061
    iget-object v0, v0, Lbwp;->c:Lbxo;

    .line 292
    invoke-interface {v0}, Lbxo;->flush()V

    goto :goto_0
.end method

.method public final timeout()Lbyf;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lbwp$d;->b:Lbxu;

    return-object v0
.end method
