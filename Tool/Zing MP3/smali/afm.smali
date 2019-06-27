.class public final Lafm;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Lavu;",
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
    .line 14
    .line 1022
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 1024
    :cond_1
    new-instance v0, Lavu;

    invoke-direct {v0}, Lavu;-><init>()V

    .line 1025
    invoke-virtual {p1}, Laau;->c()V

    .line 1027
    :cond_2
    :goto_0
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1028
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v2

    .line 1029
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1031
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1057
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_0

    .line 1031
    :sswitch_0
    const-string/jumbo v3, "isVip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "isImported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "expireTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "userId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "displayName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "avatar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "sessionsKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v3, "vipGift"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    .line 1033
    :pswitch_0
    invoke-virtual {p1}, Laau;->j()Z

    move-result v1

    .line 2052
    iput-boolean v1, v0, Lavu;->f:Z

    goto :goto_0

    .line 1036
    :pswitch_1
    invoke-virtual {p1}, Laau;->j()Z

    move-result v1

    .line 2084
    iput-boolean v1, v0, Lavu;->i:Z

    goto/16 :goto_0

    .line 1039
    :pswitch_2
    invoke-virtual {p1}, Laau;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 3060
    iput-wide v2, v0, Lavu;->g:J

    goto/16 :goto_0

    .line 1042
    :pswitch_3
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 4028
    iput-object v1, v0, Lavu;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1045
    :pswitch_4
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 4044
    iput-object v1, v0, Lavu;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1048
    :pswitch_5
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 5036
    iput-object v1, v0, Lavu;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1051
    :pswitch_6
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 6020
    iput-object v1, v0, Lavu;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 1054
    :pswitch_7
    invoke-virtual {p1}, Laau;->j()Z

    move-result v1

    .line 6092
    iput-boolean v1, v0, Lavu;->j:Z

    goto/16 :goto_0

    .line 1031
    nop

    :sswitch_data_0
    .sparse-switch
        -0x53cd3ea7 -> :sswitch_5
        -0x48752db2 -> :sswitch_1
        -0x31d4d1ba -> :sswitch_3
        -0x31c0e374 -> :sswitch_2
        -0x1494b7e -> :sswitch_6
        0x5fd3a93 -> :sswitch_0
        0x1b984eed -> :sswitch_7
        0x662bd66d -> :sswitch_4
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
