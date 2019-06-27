.class public final Lafh;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Lavr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 22
    .line 1030
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    :goto_0
    return-object v6

    .line 1032
    :cond_0
    new-instance v9, Lavr;

    invoke-direct {v9}, Lavr;-><init>()V

    .line 1033
    invoke-virtual {p1}, Laau;->c()V

    .line 1036
    :cond_1
    :goto_1
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1037
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    .line 1038
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1040
    const-string/jumbo v0, "song"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "artist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "album"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1041
    :cond_2
    const/4 v0, 0x4

    .line 1042
    const-string/jumbo v2, "song"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    .line 1048
    :goto_2
    invoke-virtual {p1}, Laau;->a()V

    .line 1049
    :goto_3
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1050
    new-instance v1, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingArtist;-><init>()V

    .line 1051
    packed-switch v2, :pswitch_data_0

    .line 1062
    :goto_4
    invoke-virtual {p1}, Laau;->c()V

    .line 1063
    :cond_3
    :goto_5
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1064
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v7

    sget-object v8, Laav;->i:Laav;

    if-ne v7, v8, :cond_6

    .line 1066
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_5

    .line 1044
    :cond_4
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    .line 1045
    goto :goto_2

    .line 1046
    :cond_5
    const-string/jumbo v2, "album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v2, v5

    .line 1047
    goto :goto_2

    .line 1053
    :pswitch_0
    new-instance v1, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingSong;-><init>()V

    goto :goto_4

    .line 1056
    :pswitch_1
    new-instance v1, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingVideo;-><init>()V

    goto :goto_4

    .line 1059
    :pswitch_2
    new-instance v1, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingAlbum;-><init>()V

    goto :goto_4

    .line 1067
    :cond_6
    const-string/jumbo v7, "name"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1068
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2032
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    goto :goto_5

    .line 1069
    :cond_7
    const-string/jumbo v7, "artist"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1070
    instance-of v0, v1, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 1071
    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 3025
    invoke-static {p1}, Lafu;->b(Laau;)Ljava/lang/String;

    move-result-object v7

    .line 3057
    iput-object v7, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    goto :goto_5

    .line 1072
    :cond_8
    instance-of v0, v1, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 1073
    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 4025
    invoke-static {p1}, Lafu;->b(Laau;)Ljava/lang/String;

    move-result-object v7

    .line 4057
    iput-object v7, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    goto :goto_5

    .line 1074
    :cond_9
    instance-of v0, v1, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1075
    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 5025
    invoke-static {p1}, Lafu;->b(Laau;)Ljava/lang/String;

    move-result-object v7

    .line 5046
    iput-object v7, v0, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    goto :goto_5

    .line 1076
    :cond_a
    const-string/jumbo v7, "id"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1077
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 6024
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    goto/16 :goto_5

    .line 1078
    :cond_b
    const-string/jumbo v7, "thumb"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1079
    packed-switch v2, :pswitch_data_1

    .line 1090
    const-string/jumbo v0, "http://image.mp3.zdn.vn/thumb/165_165/"

    invoke-static {p1, v0}, Lafu;->a(Laau;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9040
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    goto/16 :goto_5

    .line 1081
    :pswitch_3
    const-string/jumbo v0, "http://image.mp3.zdn.vn/thumb/165_165/"

    invoke-static {p1, v0}, Lafu;->a(Laau;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6040
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    goto/16 :goto_5

    .line 1084
    :pswitch_4
    const-string/jumbo v0, "http://image.mp3.zdn.vn/thumb/240_135/"

    invoke-static {p1, v0}, Lafu;->a(Laau;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7040
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    goto/16 :goto_5

    .line 1087
    :pswitch_5
    const-string/jumbo v0, "http://image.mp3.zdn.vn/thumb/240_240/"

    invoke-static {p1, v0}, Lafu;->a(Laau;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8040
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    goto/16 :goto_5

    .line 1094
    :cond_c
    invoke-virtual {p1}, Laau;->o()V

    goto/16 :goto_5

    .line 1096
    :cond_d
    invoke-virtual {p1}, Laau;->d()V

    .line 1097
    invoke-virtual {v9, v1}, Lavr;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto/16 :goto_3

    .line 1099
    :cond_e
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_1

    .line 1100
    :cond_f
    const-string/jumbo v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 10039
    iput v4, v9, Lavr;->b:I

    .line 1107
    invoke-virtual {p1}, Laau;->c()V

    move-object v0, v6

    move-object v1, v6

    move-object v2, v6

    move-object v7, v6

    move-object v8, v6

    .line 1108
    :goto_6
    invoke-virtual {p1}, Laau;->e()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 1109
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v10

    .line 1110
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v11

    sget-object v12, Laav;->i:Laav;

    if-ne v11, v12, :cond_10

    .line 1111
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_6

    .line 1112
    :cond_10
    const-string/jumbo v11, "id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 1113
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 1114
    :cond_11
    const-string/jumbo v11, "name"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 1115
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 1116
    :cond_12
    const-string/jumbo v11, "artist"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 1117
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 1118
    :cond_13
    const-string/jumbo v11, "thumb"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 1119
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 1120
    :cond_14
    const-string/jumbo v11, "type"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 1121
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1122
    :cond_15
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_6

    .line 1124
    :cond_16
    invoke-virtual {p1}, Laau;->d()V

    .line 1125
    const/4 v10, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_17
    move v0, v10

    :goto_7
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    .line 1127
    :pswitch_6
    new-instance v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingSong;-><init>()V

    .line 11024
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 11032
    iput-object v7, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 11057
    iput-object v8, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 1131
    const-string/jumbo v1, "http://image.mp3.zdn.vn/thumb/165_165/"

    invoke-static {v2, v1}, Lafu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12040
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 1132
    invoke-virtual {v9, v0}, Lavr;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto/16 :goto_1

    .line 1125
    :sswitch_0
    const-string/jumbo v11, "song"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v3

    goto :goto_7

    :sswitch_1
    const-string/jumbo v11, "album"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v4

    goto :goto_7

    :sswitch_2
    const-string/jumbo v11, "artist"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v5

    goto :goto_7

    :sswitch_3
    const-string/jumbo v11, "video"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x3

    goto :goto_7

    .line 1135
    :pswitch_7
    new-instance v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingAlbum;-><init>()V

    .line 13024
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 13032
    iput-object v7, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 13057
    iput-object v8, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 1139
    const-string/jumbo v1, "http://image.mp3.zdn.vn/thumb/240_240/"

    invoke-static {v2, v1}, Lafu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14040
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 1140
    invoke-virtual {v9, v0}, Lavr;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto/16 :goto_1

    .line 1143
    :pswitch_8
    new-instance v0, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingArtist;-><init>()V

    .line 15024
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 15032
    iput-object v7, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1146
    const-string/jumbo v1, "http://image.mp3.zdn.vn/thumb/165_165/"

    invoke-static {v2, v1}, Lafu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15040
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 1147
    invoke-virtual {v9, v0}, Lavr;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto/16 :goto_1

    .line 1150
    :pswitch_9
    new-instance v0, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingVideo;-><init>()V

    .line 16024
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 16032
    iput-object v7, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 16046
    iput-object v8, v0, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    .line 1154
    const-string/jumbo v1, "http://image.mp3.zdn.vn/thumb/240_135/"

    invoke-static {v2, v1}, Lafu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17040
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 1155
    invoke-virtual {v9, v0}, Lavr;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto/16 :goto_1

    .line 1158
    :cond_18
    invoke-virtual {p1}, Laau;->o()V

    goto/16 :goto_1

    .line 1160
    :cond_19
    invoke-virtual {p1}, Laau;->d()V

    move-object v6, v9

    .line 22
    goto/16 :goto_0

    :cond_1a
    move v2, v0

    goto/16 :goto_2

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1079
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1125
    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_2
        0x35f515 -> :sswitch_0
        0x5897e6f -> :sswitch_1
        0x6b0147b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
    .line 22
    return-void
.end method
