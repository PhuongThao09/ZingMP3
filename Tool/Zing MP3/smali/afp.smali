.class public Lafp;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/domain/model/ZingVideo;",
        ">",
        "Lzn",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method

.method protected static a(Laau;Lcom/zing/mp3/domain/model/ZingVideo;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 90
    invoke-virtual {p0}, Laau;->o()V

    .line 93
    :goto_1
    return-void

    .line 41
    :sswitch_0
    const-string/jumbo v3, "id"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "title"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "artId"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "art"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "artName"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "cover"

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
    const-string/jumbo v3, "plays"

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
    const-string/jumbo v3, "gId"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v3, "cName"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v3, "hasAudio"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v3, "lrcId"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v3, "releaseDate"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v3, "contentOwner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v3, "link"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1024
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    goto/16 :goto_1

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1032
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 49
    :pswitch_2
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1038
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingVideo;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 2025
    :pswitch_3
    invoke-static {p0}, Lafu;->b(Laau;)Ljava/lang/String;

    move-result-object v0

    .line 2046
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 57
    :pswitch_4
    const-string/jumbo v0, "http://image.mp3.zdn.vn/thumb/240_135/"

    invoke-static {p0, v0, p1}, Lafu;->a(Laau;Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingBase;)V

    goto/16 :goto_1

    .line 60
    :pswitch_5
    const-string/jumbo v0, "http://image.mp3.zdn.vn/thumb/240_240/"

    invoke-static {p0, v0}, Lafu;->a(Laau;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3040
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Laau;->m()J

    move-result-wide v0

    .line 3122
    iput-wide v0, p1, Lcom/zing/mp3/domain/model/ZingVideo;->k:J

    goto/16 :goto_1

    .line 66
    :pswitch_7
    invoke-static {p0}, Lafu;->b(Laau;)Ljava/lang/String;

    move-result-object v0

    .line 4054
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingVideo;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 69
    :pswitch_8
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 4102
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingVideo;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 5025
    :pswitch_9
    invoke-static {p0}, Lafu;->b(Laau;)Ljava/lang/String;

    move-result-object v0

    .line 5062
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingVideo;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 75
    :pswitch_a
    invoke-virtual {p0}, Laau;->j()Z

    move-result v0

    .line 5086
    iput-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingVideo;->i:Z

    goto/16 :goto_1

    .line 78
    :pswitch_b
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5094
    :goto_2
    iput-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingVideo;->j:Z

    goto/16 :goto_1

    :cond_1
    move v0, v1

    .line 78
    goto :goto_2

    .line 81
    :pswitch_c
    invoke-virtual {p0}, Laau;->m()J

    move-result-wide v0

    .line 6078
    iput-wide v0, p1, Lcom/zing/mp3/domain/model/ZingVideo;->h:J

    goto/16 :goto_1

    .line 84
    :pswitch_d
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 7070
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingVideo;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 87
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://mp3.zing.vn"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8070
    iput-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        -0x53fdb697 -> :sswitch_7
        -0x2bb38072 -> :sswitch_4
        0xd1b -> :sswitch_0
        0x17a63 -> :sswitch_3
        0x18be2 -> :sswitch_a
        0x32affa -> :sswitch_10
        0x58c76de -> :sswitch_2
        0x598058e -> :sswitch_b
        0x5a753b7 -> :sswitch_5
        0x5d06392 -> :sswitch_9
        0x6273998 -> :sswitch_d
        0x65cdbbf -> :sswitch_8
        0x693b1d6 -> :sswitch_6
        0x6942258 -> :sswitch_1
        0x6bea95c -> :sswitch_c
        0xcb03055 -> :sswitch_e
        0x30b4b1ba -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .line 19
    invoke-virtual {p0, p1}, Lafp;->c(Laau;)Lcom/zing/mp3/domain/model/ZingVideo;

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
    .line 19
    return-void
.end method

.method public c(Laau;)Lcom/zing/mp3/domain/model/ZingVideo;
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
    new-instance v0, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingVideo;-><init>()V

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
    invoke-static {p1, v0, v1}, Lafp;->a(Laau;Lcom/zing/mp3/domain/model/ZingVideo;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Laau;->d()V

    .line 37
    return-object v0
.end method
