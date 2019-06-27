.class public Lafl;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">",
        "Lzn",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method

.method static a(Laau;Lcom/zing/mp3/domain/model/ZingSong;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 111
    invoke-virtual {p0}, Laau;->o()V

    .line 114
    :cond_1
    :goto_1
    return-void

    .line 42
    :sswitch_0
    const-string/jumbo v3, "id"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "hasVideo"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "title"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "artId"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "art"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "lrc"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "thumb"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v3, "artAva"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v3, "gId"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v3, "gName"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v3, "createdTime"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v3, "contentOwner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v3, "link"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v3, "status"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v3, "dwnStatus"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v3, "streamingStatus"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v3, "album"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v3, "albumId"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v3, "hasDwnType"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v3, "lrcId"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v3, "isOfficial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1024
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    goto/16 :goto_1

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Laau;->j()Z

    move-result v0

    .line 1176
    iput-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->q:Z

    goto/16 :goto_1

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2032
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2065
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 3025
    :pswitch_4
    invoke-static {p0}, Lafu;->b(Laau;)Ljava/lang/String;

    move-result-object v0

    .line 3057
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 59
    :pswitch_5
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 3152
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->o:Ljava/lang/String;

    goto/16 :goto_1

    .line 62
    :pswitch_6
    const-string/jumbo v0, "http://image.mp3.zdn.vn/thumb/165_165/"

    invoke-static {p0, v0, p1}, Lafu;->a(Laau;Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingBase;)V

    goto/16 :goto_1

    .line 65
    :pswitch_7
    const-string/jumbo v0, "http://image.mp3.zdn.vn/thumb/240_240/"

    invoke-static {p0, v0}, Lafu;->a(Laau;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4040
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 68
    :pswitch_8
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 4105
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 71
    :pswitch_9
    invoke-static {p0}, Lafu;->b(Laau;)Ljava/lang/String;

    move-result-object v0

    .line 4113
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 74
    :pswitch_a
    invoke-virtual {p0}, Laau;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 4129
    iput-wide v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->n:J

    goto/16 :goto_1

    .line 77
    :pswitch_b
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 5121
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 80
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://mp3.zing.vn"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6070
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 83
    :pswitch_d
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 6200
    iput v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->z:I

    goto/16 :goto_1

    .line 86
    :pswitch_e
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zing/mp3/domain/model/ZingSong;->a(I)V

    goto/16 :goto_1

    .line 89
    :pswitch_f
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 6216
    iput v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->A:I

    goto/16 :goto_1

    .line 92
    :pswitch_10
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 7081
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 95
    :pswitch_11
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 7089
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 98
    :pswitch_12
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    const-string/jumbo v1, "320"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 7184
    iput-boolean v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    .line 101
    const-string/jumbo v1, "lossless"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 7192
    iput-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->y:Z

    goto/16 :goto_1

    .line 105
    :pswitch_13
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8160
    :goto_2
    iput-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->p:Z

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 105
    goto :goto_2

    .line 108
    :pswitch_14
    invoke-virtual {p0}, Laau;->j()Z

    move-result v0

    .line 8268
    iput-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->C:Z

    goto/16 :goto_1

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c7895f3 -> :sswitch_e
        -0x5ce5bdcb -> :sswitch_14
        -0x53fdb697 -> :sswitch_7
        -0x4cec7d0c -> :sswitch_f
        -0x36dc5816 -> :sswitch_11
        -0x3532300e -> :sswitch_d
        -0x1d336e2b -> :sswitch_a
        -0xba647e5 -> :sswitch_12
        0xd1b -> :sswitch_0
        0x17a63 -> :sswitch_4
        0x18be2 -> :sswitch_8
        0x1a39d -> :sswitch_5
        0x32affa -> :sswitch_c
        0x5897e6f -> :sswitch_10
        0x58c76de -> :sswitch_3
        0x5d06392 -> :sswitch_9
        0x6273998 -> :sswitch_13
        0x693b1d6 -> :sswitch_6
        0x6942258 -> :sswitch_2
        0x7e12201 -> :sswitch_1
        0x30b4b1ba -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
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
    .line 18
    invoke-virtual {p0, p1}, Lafl;->c(Laau;)Lcom/zing/mp3/domain/model/ZingSong;

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
    .line 18
    return-void
.end method

.method public c(Laau;)Lcom/zing/mp3/domain/model/ZingSong;
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
    .line 27
    new-instance v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingSong;-><init>()V

    .line 28
    invoke-virtual {p1}, Laau;->c()V

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-static {p1, v0, v1}, Lafl;->a(Laau;Lcom/zing/mp3/domain/model/ZingSong;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Laau;->d()V

    .line 37
    invoke-static {v0}, Laft;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 38
    return-object v0
.end method
