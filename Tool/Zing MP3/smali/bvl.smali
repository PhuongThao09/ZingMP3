.class Lbvl;
.super Lbxs;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lbyd;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lbxs;-><init>(Lbyd;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Lbxn;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, Lbvl;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, Lbxn;->g(J)V

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lbxs;->a(Lbxn;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvl;->a:Z

    .line 40
    invoke-virtual {p0}, Lbvl;->a()V

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, Lbvl;->a:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-super {p0}, Lbxs;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvl;->a:Z

    .line 60
    invoke-virtual {p0}, Lbvl;->a()V

    goto :goto_0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, Lbvl;->a:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-super {p0}, Lbxs;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvl;->a:Z

    .line 50
    invoke-virtual {p0}, Lbvl;->a()V

    goto :goto_0
.end method
