.class final Lbwp$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbwp;

.field private final b:Lbxu;

.field private c:Z


# direct methods
.method private constructor <init>(Lbwp;)V
    .locals 2

    .prologue
    .line 308
    iput-object p1, p0, Lbwp$b;->a:Lbwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Lbxu;

    iget-object v1, p0, Lbwp$b;->a:Lbwp;

    .line 1061
    iget-object v1, v1, Lbwp;->c:Lbxo;

    .line 309
    invoke-interface {v1}, Lbxo;->timeout()Lbyf;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxu;-><init>(Lbyf;)V

    iput-object v0, p0, Lbwp$b;->b:Lbxu;

    return-void
.end method

.method synthetic constructor <init>(Lbwp;B)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lbwp$b;-><init>(Lbwp;)V

    return-void
.end method


# virtual methods
.method public final a(Lbxn;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    iget-boolean v0, p0, Lbwp$b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 324
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lbwp$b;->a:Lbwp;

    .line 2061
    iget-object v0, v0, Lbwp;->c:Lbxo;

    .line 320
    invoke-interface {v0, p2, p3}, Lbxo;->j(J)Lbxo;

    .line 321
    iget-object v0, p0, Lbwp$b;->a:Lbwp;

    .line 3061
    iget-object v0, v0, Lbwp;->c:Lbxo;

    .line 321
    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    .line 322
    iget-object v0, p0, Lbwp$b;->a:Lbwp;

    .line 4061
    iget-object v0, v0, Lbwp;->c:Lbxo;

    .line 322
    invoke-interface {v0, p1, p2, p3}, Lbxo;->a(Lbxn;J)V

    .line 323
    iget-object v0, p0, Lbwp$b;->a:Lbwp;

    .line 5061
    iget-object v0, v0, Lbwp;->c:Lbxo;

    .line 323
    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwp$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 337
    :goto_0
    monitor-exit p0

    return-void

    .line 333
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbwp$b;->c:Z

    .line 334
    iget-object v0, p0, Lbwp$b;->a:Lbwp;

    .line 7061
    iget-object v0, v0, Lbwp;->c:Lbxo;

    .line 334
    const-string/jumbo v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lbxo;->b(Ljava/lang/String;)Lbxo;

    .line 335
    iget-object v0, p0, Lbwp$b;->b:Lbxu;

    invoke-static {v0}, Lbwp;->a(Lbxu;)V

    .line 336
    iget-object v0, p0, Lbwp$b;->a:Lbwp;

    .line 8061
    const/4 v1, 0x3

    iput v1, v0, Lbwp;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwp$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    monitor-exit p0

    return-void

    .line 328
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbwp$b;->a:Lbwp;

    .line 6061
    iget-object v0, v0, Lbwp;->c:Lbxo;

    .line 328
    invoke-interface {v0}, Lbxo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lbyf;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lbwp$b;->b:Lbxu;

    return-object v0
.end method
