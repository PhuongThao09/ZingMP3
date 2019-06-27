.class public Laet;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/domain/model/ZingAlbum;",
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

.method protected static a(Laau;Lcom/zing/mp3/domain/model/ZingAlbum;Ljava/lang/String;)V
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

    .line 94
    invoke-virtual {p0}, Laau;->o()V

    .line 97
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
    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "artId"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "art"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "thumb"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "artAva"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "cover"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "isAlbum"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "isOfficial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "userId"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v1, "username"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v1, "plays"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v1, "link"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v1, "isFav"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v1, "totalSong"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v1, "gName"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v1, "gId"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v1, "contentOwner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v1, "releaseDate"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1024
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    goto/16 :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1032
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1043
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 2025
    :pswitch_3
    invoke-static {p0}, Lafu;->b(Laau;)Ljava/lang/String;

    move-result-object v0

    .line 2057
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 52
    :pswitch_4
    const-string/jumbo v0, "http://image.mp3.zdn.vn/thumb/240_240/"

    invoke-static {p0, v0, p1}, Lafu;->a(Laau;Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingBase;)V

    goto/16 :goto_1

    .line 55
    :pswitch_5
    const-string/jumbo v0, "http://image.mp3.zdn.vn/"

    invoke-static {p0, v0}, Lafu;->a(Laau;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2065
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 58
    :pswitch_6
    invoke-virtual {p0}, Laau;->j()Z

    move-result v0

    .line 2105
    iput-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    goto/16 :goto_1

    .line 61
    :pswitch_7
    invoke-virtual {p0}, Laau;->j()Z

    move-result v0

    .line 2113
    iput-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->h:Z

    goto/16 :goto_1

    .line 64
    :pswitch_8
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2133
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 67
    :pswitch_9
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2141
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 70
    :pswitch_a
    invoke-virtual {p0}, Laau;->m()J

    move-result-wide v0

    .line 3073
    iput-wide v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->d:J

    goto/16 :goto_1

    .line 73
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://mp3.zing.vn"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4070
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 76
    :pswitch_c
    invoke-virtual {p0}, Laau;->j()Z

    move-result v0

    .line 4089
    iput-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->e:Z

    goto/16 :goto_1

    .line 79
    :pswitch_d
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 4097
    iput v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->f:I

    goto/16 :goto_1

    .line 82
    :pswitch_e
    invoke-static {p0}, Lafu;->b(Laau;)Ljava/lang/String;

    move-result-object v0

    .line 4157
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 85
    :pswitch_f
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 4171
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 88
    :pswitch_10
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 4179
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 91
    :pswitch_11
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 5149
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->n:Ljava/lang/String;

    goto/16 :goto_1

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ce5bdcb -> :sswitch_8
        -0x53fdb697 -> :sswitch_5
        -0x31d4d1ba -> :sswitch_9
        -0x2268fd87 -> :sswitch_e
        -0xfd6772a -> :sswitch_a
        0xd1b -> :sswitch_0
        0x17a63 -> :sswitch_3
        0x18be2 -> :sswitch_10
        0x32affa -> :sswitch_c
        0x58c76de -> :sswitch_2
        0x5a753b7 -> :sswitch_6
        0x5d06392 -> :sswitch_f
        0x5fcfd91 -> :sswitch_d
        0x65cdbbf -> :sswitch_b
        0x693b1d6 -> :sswitch_4
        0x6942258 -> :sswitch_1
        0xcb03055 -> :sswitch_12
        0x30b4b1ba -> :sswitch_11
        0x7a722b65 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
    invoke-virtual {p0, p1}, Laet;->b(Laau;)Lcom/zing/mp3/domain/model/ZingAlbum;

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

.method public b(Laau;)Lcom/zing/mp3/domain/model/ZingAlbum;
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
    new-instance v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingAlbum;-><init>()V

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
    invoke-static {p1, v0, v1}, Laet;->a(Laau;Lcom/zing/mp3/domain/model/ZingAlbum;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Laau;->d()V

    .line 33
    return-object v0
.end method
