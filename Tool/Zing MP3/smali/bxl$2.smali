.class final Lbxl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbye;

.field final synthetic b:Lbxl;


# direct methods
.method constructor <init>(Lbxl;Lbye;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbxl$2;->b:Lbxl;

    iput-object p2, p0, Lbxl$2;->a:Lbye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lbxl$2;->a:Lbye;

    invoke-interface {v0}, Lbye;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lbxl$2;->b:Lbxl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbxl;->a(Z)V

    .line 257
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :try_start_1
    iget-object v1, p0, Lbxl$2;->b:Lbxl;

    invoke-virtual {v1, v0}, Lbxl;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbxl$2;->b:Lbxl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbxl;->a(Z)V

    throw v0
.end method

.method public final read(Lbxn;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lbxl$2;->b:Lbxl;

    invoke-virtual {v0}, Lbxl;->B_()V

    .line 238
    :try_start_0
    iget-object v0, p0, Lbxl$2;->a:Lbye;

    invoke-interface {v0, p1, p2, p3}, Lbye;->read(Lbxn;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 244
    iget-object v2, p0, Lbxl$2;->b:Lbxl;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbxl;->a(Z)V

    return-wide v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_1
    iget-object v1, p0, Lbxl$2;->b:Lbxl;

    invoke-virtual {v1, v0}, Lbxl;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbxl$2;->b:Lbxl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbxl;->a(Z)V

    throw v0
.end method

.method public final timeout()Lbyf;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lbxl$2;->b:Lbxl;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxl$2;->a:Lbye;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
