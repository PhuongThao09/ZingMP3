.class public final Lava;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lawe;

.field b:Lawo;

.field c:Lawr;


# direct methods
.method public constructor <init>(Lawe;Lawo;Lawr;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lava;->a:Lawe;

    .line 30
    iput-object p2, p0, Lava;->b:Lawo;

    .line 31
    iput-object p3, p0, Lava;->c:Lawr;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lava$1;

    invoke-direct {v0, p0}, Lava$1;-><init>(Lava;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/zing/mp3/domain/model/Album;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/mp3/domain/model/Album;",
            ")",
            "Lbyz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/Album;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2103
    iget-object v0, p1, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 3077
    new-instance v1, Lava$3;

    invoke-direct {v1, p0, v0}, Lava$3;-><init>(Lava;Ljava/lang/String;)V

    invoke-static {v1}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 3087
    :cond_0
    iget-wide v0, p1, Lcom/zing/mp3/domain/model/BaseObj;->b:J

    .line 4087
    new-instance v2, Lava$4;

    invoke-direct {v2, p0, v0, v1}, Lava$4;-><init>(Lava;J)V

    invoke-static {v2}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/Artist;)Lbyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/mp3/domain/model/Artist;",
            ")",
            "Lbyz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/Artist;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5087
    iget-wide v0, p1, Lcom/zing/mp3/domain/model/BaseObj;->b:J

    .line 97
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lava$5;

    invoke-direct {v0, p0, p1}, Lava$5;-><init>(Lava;Lcom/zing/mp3/domain/model/Artist;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/Artist;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5103
    iget-object v0, p1, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 5116
    new-instance v1, Lava$6;

    invoke-direct {v1, p0, v0}, Lava$6;-><init>(Lava;Ljava/lang/String;)V

    invoke-static {v1}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 6087
    :cond_1
    iget-wide v0, p1, Lcom/zing/mp3/domain/model/BaseObj;->b:J

    .line 6126
    new-instance v2, Lava$7;

    invoke-direct {v2, p0, v0, v1}, Lava$7;-><init>(Lava;J)V

    invoke-static {v2}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lava$2;

    invoke-direct {v0, p0, p1}, Lava$2;-><init>(Lava;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lava$8;

    invoke-direct {v0, p0, p1}, Lava$8;-><init>(Lava;Ljava/lang/String;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lava$9;

    invoke-direct {v0, p0, p1}, Lava$9;-><init>(Lava;Ljava/lang/String;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 4

    .prologue
    .line 61
    .line 1228
    iget-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lava;->a:Lawe;

    .line 2020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lawe;->c(J)Z

    .line 65
    :goto_0
    iget-object v0, p0, Lava;->c:Lawr;

    invoke-interface {v0, p1}, Lawr;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 66
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lava;->b:Lawo;

    invoke-interface {v0, p1}, Lawo;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0
.end method
