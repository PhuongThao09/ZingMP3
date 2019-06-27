.class public final Lafd;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Lcom/zing/mp3/domain/model/Home;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 17
    .line 1025
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1027
    :cond_0
    new-instance v1, Lcom/zing/mp3/domain/model/Home;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/Home;-><init>()V

    .line 1028
    invoke-virtual {p1}, Laau;->c()V

    .line 1030
    :cond_1
    :goto_1
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1031
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1034
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1140
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_1

    .line 1034
    :sswitch_0
    const-string/jumbo v7, "path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v7, "type"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v7, "title"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_3
    const-string/jumbo v7, "desc"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :sswitch_4
    const-string/jumbo v7, "items"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v7, "total"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    .line 1036
    :pswitch_0
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1037
    const-string/jumbo v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1038
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2024
    :cond_3
    iput-object v0, v1, Lcom/zing/mp3/domain/model/Home;->c:Ljava/lang/String;

    goto :goto_1

    .line 1042
    :pswitch_1
    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    .line 2048
    iput v0, v1, Lcom/zing/mp3/domain/model/Home;->d:I

    goto :goto_1

    .line 1045
    :pswitch_2
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 3032
    iput-object v0, v1, Lcom/zing/mp3/domain/model/Home;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 1048
    :pswitch_3
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 3040
    iput-object v0, v1, Lcom/zing/mp3/domain/model/Home;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 3044
    :pswitch_4
    iget v0, v1, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 1051
    packed-switch v0, :pswitch_data_1

    .line 1132
    :pswitch_5
    invoke-virtual {p1}, Laau;->o()V

    goto/16 :goto_1

    .line 1053
    :pswitch_6
    invoke-virtual {p1}, Laau;->a()V

    .line 1054
    :goto_3
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1055
    invoke-virtual {p1}, Laau;->c()V

    .line 1056
    new-instance v7, Lcom/zing/mp3/domain/model/ZingBase;

    invoke-direct {v7}, Lcom/zing/mp3/domain/model/ZingBase;-><init>()V

    .line 1057
    :cond_4
    :goto_4
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1058
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1061
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_5
    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 1078
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_4

    .line 1061
    :sswitch_6
    const-string/jumbo v8, "title"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :sswitch_7
    const-string/jumbo v8, "desc"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_5

    :sswitch_8
    const-string/jumbo v8, "thumb"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_5

    :sswitch_9
    const-string/jumbo v8, "cover"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_5

    :sswitch_a
    const-string/jumbo v8, "link"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_5

    .line 1063
    :pswitch_7
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 4032
    iput-object v0, v7, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    goto :goto_4

    .line 1066
    :pswitch_8
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 4062
    iput-object v0, v7, Lcom/zing/mp3/domain/model/ZingBase;->v:Ljava/lang/String;

    goto :goto_4

    .line 1069
    :pswitch_9
    const-string/jumbo v0, "http://image.mp3.zdn.vn/thumb/240_240/"

    invoke-static {p1, v0}, Lafu;->a(Laau;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5040
    iput-object v0, v7, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    goto :goto_4

    .line 1072
    :pswitch_a
    const-string/jumbo v0, "http://image.mp3.zdn.vn/"

    invoke-static {p1, v0}, Lafu;->a(Laau;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5054
    iput-object v0, v7, Lcom/zing/mp3/domain/model/ZingBase;->u:Ljava/lang/String;

    goto :goto_4

    .line 1075
    :pswitch_b
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 5070
    iput-object v0, v7, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    goto :goto_4

    .line 1082
    :cond_6
    invoke-virtual {p1}, Laau;->d()V

    .line 1083
    invoke-virtual {v1, v7}, Lcom/zing/mp3/domain/model/Home;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto/16 :goto_3

    .line 1085
    :cond_7
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_1

    .line 1089
    :pswitch_c
    new-instance v0, Laet;

    invoke-direct {v0}, Laet;-><init>()V

    .line 1090
    invoke-virtual {p1}, Laau;->a()V

    .line 1091
    :goto_6
    invoke-virtual {p1}, Laau;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1092
    invoke-virtual {v0, p1}, Laet;->b(Laau;)Lcom/zing/mp3/domain/model/ZingAlbum;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/zing/mp3/domain/model/Home;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_6

    .line 1093
    :cond_8
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_1

    .line 1096
    :pswitch_d
    new-instance v0, Lafp;

    invoke-direct {v0}, Lafp;-><init>()V

    .line 1097
    invoke-virtual {p1}, Laau;->a()V

    .line 1098
    :goto_7
    invoke-virtual {p1}, Laau;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1099
    invoke-virtual {v0, p1}, Lafp;->c(Laau;)Lcom/zing/mp3/domain/model/ZingVideo;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/zing/mp3/domain/model/Home;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_7

    .line 1100
    :cond_9
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_1

    .line 1103
    :pswitch_e
    new-instance v0, Lafl;

    invoke-direct {v0}, Lafl;-><init>()V

    .line 1104
    invoke-virtual {p1}, Laau;->a()V

    .line 1105
    :goto_8
    invoke-virtual {p1}, Laau;->e()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1106
    invoke-virtual {v0, p1}, Lafl;->c(Laau;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/zing/mp3/domain/model/Home;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_8

    .line 1107
    :cond_a
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_1

    .line 1110
    :pswitch_f
    new-instance v0, Laey;

    invoke-direct {v0}, Laey;-><init>()V

    .line 1111
    invoke-virtual {p1}, Laau;->a()V

    .line 1112
    :goto_9
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1113
    invoke-static {p1}, Laey;->b(Laau;)Lcom/zing/mp3/domain/model/ZingChartSong;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zing/mp3/domain/model/Home;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_9

    .line 1114
    :cond_b
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_1

    .line 1117
    :pswitch_10
    new-instance v0, Laev;

    invoke-direct {v0}, Laev;-><init>()V

    .line 1118
    invoke-virtual {p1}, Laau;->a()V

    .line 1119
    :goto_a
    invoke-virtual {p1}, Laau;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1120
    invoke-virtual {v0, p1}, Laev;->b(Laau;)Lcom/zing/mp3/domain/model/ZingArtist;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/zing/mp3/domain/model/Home;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_a

    .line 1121
    :cond_c
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_1

    .line 1124
    :pswitch_11
    new-instance v0, Laew;

    invoke-direct {v0}, Laew;-><init>()V

    .line 1125
    invoke-virtual {p1}, Laau;->a()V

    .line 1126
    :goto_b
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1127
    invoke-static {p1}, Laew;->b(Laau;)Lcom/zing/mp3/domain/model/CateTopicMix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zing/mp3/domain/model/Home;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_b

    .line 1129
    :cond_d
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_1

    .line 1137
    :pswitch_12
    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    .line 5084
    iput v0, v1, Lcom/zing/mp3/domain/model/Home;->f:I

    goto/16 :goto_1

    .line 1144
    :cond_e
    invoke-virtual {p1}, Laau;->d()V

    move-object v0, v1

    .line 17
    goto/16 :goto_0

    .line 1034
    :sswitch_data_0
    .sparse-switch
        0x2efe91 -> :sswitch_3
        0x346425 -> :sswitch_0
        0x368f3a -> :sswitch_1
        0x5fde7c0 -> :sswitch_4
        0x6942258 -> :sswitch_2
        0x696db44 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
    .end packed-switch

    .line 1051
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_11
    .end packed-switch

    .line 1061
    :sswitch_data_1
    .sparse-switch
        0x2efe91 -> :sswitch_7
        0x32affa -> :sswitch_a
        0x5a753b7 -> :sswitch_9
        0x693b1d6 -> :sswitch_8
        0x6942258 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
    .line 17
    return-void
.end method
