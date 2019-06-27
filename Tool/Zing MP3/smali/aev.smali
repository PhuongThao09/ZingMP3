.class public Laev;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/domain/model/ZingArtist;",
        ">",
        "Lzn",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method

.method protected static a(Laau;Lcom/zing/mp3/domain/model/ZingArtist;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 54
    invoke-virtual {p0}, Laau;->o()V

    .line 57
    :goto_1
    return-void

    .line 37
    :sswitch_0
    const-string/jumbo v1, "id"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "name"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "ava"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "follower"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "isFollow"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1024
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1032
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    goto :goto_1

    .line 45
    :pswitch_2
    const-string/jumbo v0, "http://image.mp3.zdn.vn/thumb/165_165/"

    invoke-static {p0, v0, p1}, Lafu;->a(Laau;Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_1

    .line 48
    :pswitch_3
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 2020
    iput v0, p1, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    goto :goto_1

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Laau;->j()Z

    move-result v0

    .line 2041
    iput-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    goto :goto_1

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2375d285 -> :sswitch_4
        0xd1b -> :sswitch_0
        0x17acc -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x11fd201e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Laau;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Laev;->b(Laau;)Lcom/zing/mp3/domain/model/ZingArtist;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Laaw;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    return-void
.end method

.method public b(Laau;)Lcom/zing/mp3/domain/model/ZingArtist;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingArtist;-><init>()V

    .line 24
    invoke-virtual {p1}, Laau;->c()V

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-static {p1, v0, v1}, Laev;->a(Laau;Lcom/zing/mp3/domain/model/ZingArtist;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Laau;->d()V

    .line 33
    return-object v0
.end method
