.class public final Lafg;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Lcom/zing/mp3/domain/model/NotifData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1022
    new-instance v1, Lcom/zing/mp3/domain/model/NotifData;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/NotifData;-><init>()V

    .line 1024
    invoke-virtual {p1}, Laau;->c()V

    .line 1025
    :cond_0
    :goto_0
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1026
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v2

    .line 1027
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1049
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_0

    .line 1029
    :sswitch_0
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "thumb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "itemData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    .line 1031
    :pswitch_0
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2030
    iput-object v0, v1, Lcom/zing/mp3/domain/model/NotifData;->b:Ljava/lang/String;

    goto :goto_0

    .line 1034
    :pswitch_1
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2058
    iput-object v0, v1, Lcom/zing/mp3/domain/model/NotifData;->c:Ljava/lang/String;

    goto :goto_0

    .line 1037
    :pswitch_2
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zing/mp3/domain/model/NotifData;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1040
    :pswitch_3
    invoke-virtual {p1}, Laau;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 2090
    iput-wide v2, v1, Lcom/zing/mp3/domain/model/NotifData;->h:J

    goto :goto_0

    .line 1043
    :pswitch_4
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 3082
    iput-object v0, v1, Lcom/zing/mp3/domain/model/NotifData;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 1046
    :pswitch_5
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 4074
    iput-object v0, v1, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1053
    :cond_2
    invoke-virtual {p1}, Laau;->d()V

    .line 14
    return-object v1

    .line 1029
    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x693b1d6 -> :sswitch_4
        0x6942258 -> :sswitch_0
        0x38b73479 -> :sswitch_1
        0x46281d5d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic a(Laaw;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    return-void
.end method
