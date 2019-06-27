.class public final Laez;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Lcom/zing/mp3/domain/model/Chart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 20
    .line 1028
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1030
    :cond_0
    new-instance v0, Lcom/zing/mp3/domain/model/Chart;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/Chart;-><init>()V

    .line 1031
    invoke-virtual {p1}, Laau;->c()V

    .line 1033
    :cond_1
    :goto_1
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1034
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    .line 1035
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1037
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 1203
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_1

    .line 1037
    :sswitch_0
    const-string/jumbo v6, "chartId"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "name"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "thumb"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v6, "week"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v6, "year"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v6, "group"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v6, "chartType"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v6, "type"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v6, "dateStart"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v6, "items"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v6, "total"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_2

    .line 1040
    :pswitch_0
    invoke-virtual {p1}, Laau;->n()I

    move-result v1

    .line 2029
    iput v1, v0, Lcom/zing/mp3/domain/model/Chart;->a:I

    goto/16 :goto_1

    .line 1043
    :pswitch_1
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 2037
    iput-object v1, v0, Lcom/zing/mp3/domain/model/Chart;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 1046
    :pswitch_2
    const-string/jumbo v1, "http://image.mp3.zdn.vn/"

    invoke-static {p1, v1}, Lafu;->a(Laau;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2156
    iput-object v1, v0, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 1049
    :pswitch_3
    invoke-virtual {p1}, Laau;->n()I

    move-result v1

    .line 2164
    iput v1, v0, Lcom/zing/mp3/domain/model/Chart;->d:I

    goto/16 :goto_1

    .line 1052
    :pswitch_4
    invoke-virtual {p1}, Laau;->n()I

    move-result v1

    .line 2172
    iput v1, v0, Lcom/zing/mp3/domain/model/Chart;->e:I

    goto/16 :goto_1

    .line 1055
    :pswitch_5
    invoke-virtual {p1}, Laau;->n()I

    move-result v1

    .line 2191
    iput v1, v0, Lcom/zing/mp3/domain/model/Chart;->f:I

    goto/16 :goto_1

    .line 1059
    :pswitch_6
    invoke-virtual {p1}, Laau;->n()I

    move-result v1

    .line 3045
    iput v1, v0, Lcom/zing/mp3/domain/model/Chart;->g:I

    goto/16 :goto_1

    .line 1062
    :pswitch_7
    invoke-virtual {p1}, Laau;->m()J

    move-result-wide v6

    .line 3183
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v0, Lcom/zing/mp3/domain/model/Chart;->h:J

    goto/16 :goto_1

    .line 4024
    :pswitch_8
    iget v1, v0, Lcom/zing/mp3/domain/model/Chart;->a:I

    .line 1065
    sparse-switch v1, :sswitch_data_1

    .line 1195
    :goto_3
    invoke-virtual {p1}, Laau;->o()V

    goto/16 :goto_1

    .line 1070
    :sswitch_c
    new-instance v1, Laex;

    invoke-direct {v1}, Laex;-><init>()V

    .line 1071
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v6, Laav;->a:Laav;

    if-ne v1, v6, :cond_4

    .line 1072
    invoke-virtual {p1}, Laau;->a()V

    .line 1073
    :goto_4
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1074
    invoke-static {p1}, Laex;->c(Laau;)Lcom/zing/mp3/domain/model/ZingChartAlbum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/domain/model/Chart;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_4

    .line 1075
    :cond_3
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_1

    .line 1076
    :cond_4
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v6, Laav;->c:Laav;

    if-ne v1, v6, :cond_8

    .line 1077
    new-instance v6, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {v6}, Lcom/zing/mp3/domain/model/ZingAlbum;-><init>()V

    .line 1078
    invoke-virtual {p1}, Laau;->c()V

    .line 1079
    :cond_5
    :goto_5
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1080
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    .line 1081
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1083
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :cond_6
    move v1, v3

    :goto_6
    packed-switch v1, :pswitch_data_1

    .line 1095
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_5

    .line 1083
    :sswitch_d
    const-string/jumbo v7, "title"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :sswitch_e
    const-string/jumbo v7, "artName"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_6

    :sswitch_f
    const-string/jumbo v7, "artAva"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_6

    .line 1085
    :pswitch_9
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 4032
    iput-object v1, v6, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    goto :goto_5

    .line 1088
    :pswitch_a
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 4057
    iput-object v1, v6, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    goto :goto_5

    .line 1091
    :pswitch_b
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 1092
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "http://image.mp3.zdn.vn/thumb/240_240/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5040
    iput-object v1, v6, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    goto :goto_5

    .line 1099
    :cond_7
    invoke-virtual {p1}, Laau;->d()V

    .line 1100
    invoke-virtual {v0, v6}, Lcom/zing/mp3/domain/model/Chart;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto/16 :goto_1

    .line 1101
    :cond_8
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v6, Laav;->i:Laav;

    if-ne v1, v6, :cond_1

    goto/16 :goto_3

    .line 1108
    :sswitch_10
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v6, Laav;->a:Laav;

    if-ne v1, v6, :cond_a

    .line 1109
    new-instance v1, Lafa;

    invoke-direct {v1}, Lafa;-><init>()V

    .line 1110
    invoke-virtual {p1}, Laau;->a()V

    .line 1111
    :goto_7
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1112
    invoke-static {p1}, Lafa;->b(Laau;)Lcom/zing/mp3/domain/model/ZingChartVideo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/domain/model/Chart;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_7

    .line 1113
    :cond_9
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_1

    .line 1114
    :cond_a
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v6, Laav;->c:Laav;

    if-ne v1, v6, :cond_e

    .line 1115
    new-instance v6, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-direct {v6}, Lcom/zing/mp3/domain/model/ZingVideo;-><init>()V

    .line 1116
    invoke-virtual {p1}, Laau;->c()V

    .line 1117
    :cond_b
    :goto_8
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1118
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    .line 1119
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    :cond_c
    move v1, v3

    :goto_9
    packed-switch v1, :pswitch_data_2

    .line 1133
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_8

    .line 1121
    :sswitch_11
    const-string/jumbo v7, "title"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_9

    :sswitch_12
    const-string/jumbo v7, "artName"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_9

    :sswitch_13
    const-string/jumbo v7, "artAva"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v5

    goto :goto_9

    .line 1123
    :pswitch_c
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 6032
    iput-object v1, v6, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    goto :goto_8

    .line 1126
    :pswitch_d
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 6046
    iput-object v1, v6, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    goto :goto_8

    .line 1129
    :pswitch_e
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 1130
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "http://image.mp3.zdn.vn/thumb/240_240/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7040
    iput-object v1, v6, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    goto :goto_8

    .line 1137
    :cond_d
    invoke-virtual {p1}, Laau;->d()V

    .line 1138
    invoke-virtual {v0, v6}, Lcom/zing/mp3/domain/model/Chart;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto/16 :goto_1

    .line 1139
    :cond_e
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v6, Laav;->i:Laav;

    if-ne v1, v6, :cond_1

    goto/16 :goto_3

    .line 1146
    :sswitch_14
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v6, Laav;->a:Laav;

    if-ne v1, v6, :cond_10

    .line 1147
    new-instance v1, Laey;

    invoke-direct {v1}, Laey;-><init>()V

    .line 1148
    invoke-virtual {p1}, Laau;->a()V

    .line 1149
    :goto_a
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1150
    invoke-static {p1}, Laey;->b(Laau;)Lcom/zing/mp3/domain/model/ZingChartSong;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/domain/model/Chart;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_a

    .line 1151
    :cond_f
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_1

    .line 1152
    :cond_10
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v6, Laav;->c:Laav;

    if-ne v1, v6, :cond_14

    .line 1153
    new-instance v6, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {v6}, Lcom/zing/mp3/domain/model/ZingSong;-><init>()V

    .line 1154
    invoke-virtual {p1}, Laau;->c()V

    .line 1155
    :cond_11
    :goto_b
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1156
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    .line 1157
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 1159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_4

    :cond_12
    move v1, v3

    :goto_c
    packed-switch v1, :pswitch_data_3

    .line 1171
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_b

    .line 1159
    :sswitch_15
    const-string/jumbo v7, "title"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_c

    :sswitch_16
    const-string/jumbo v7, "artName"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v4

    goto :goto_c

    :sswitch_17
    const-string/jumbo v7, "artAva"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v5

    goto :goto_c

    .line 1161
    :pswitch_f
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 8032
    iput-object v1, v6, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    goto :goto_b

    .line 1164
    :pswitch_10
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 8057
    iput-object v1, v6, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    goto :goto_b

    .line 1167
    :pswitch_11
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 1168
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "http://image.mp3.zdn.vn/thumb/240_240/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9040
    iput-object v1, v6, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    goto :goto_b

    .line 1175
    :cond_13
    invoke-virtual {p1}, Laau;->d()V

    .line 1176
    invoke-virtual {v0, v6}, Lcom/zing/mp3/domain/model/Chart;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto/16 :goto_1

    .line 1177
    :cond_14
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v6, Laav;->i:Laav;

    if-ne v1, v6, :cond_1

    goto/16 :goto_3

    .line 1181
    :sswitch_18
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v6, Laav;->a:Laav;

    if-ne v1, v6, :cond_16

    .line 1182
    new-instance v1, Lafj;

    invoke-direct {v1}, Lafj;-><init>()V

    .line 1183
    invoke-virtual {p1}, Laau;->a()V

    .line 1184
    :goto_d
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1185
    invoke-static {p1}, Lafj;->c(Laau;)Lcom/zing/mp3/domain/model/ZingSocialArtist;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/domain/model/Chart;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_d

    .line 1186
    :cond_15
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_1

    .line 1187
    :cond_16
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v6, Laav;->c:Laav;

    if-ne v1, v6, :cond_17

    .line 1188
    new-instance v1, Laev;

    invoke-direct {v1}, Laev;-><init>()V

    .line 1189
    :goto_e
    invoke-virtual {p1}, Laau;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1190
    invoke-virtual {v1, p1}, Laev;->b(Laau;)Lcom/zing/mp3/domain/model/ZingArtist;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/zing/mp3/domain/model/Chart;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_e

    .line 1191
    :cond_17
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v6, Laav;->i:Laav;

    if-ne v1, v6, :cond_1

    goto/16 :goto_3

    .line 1200
    :pswitch_12
    invoke-virtual {p1}, Laau;->n()I

    move-result v1

    .line 9089
    iput v1, v0, Lcom/zing/mp3/domain/model/Chart;->j:I

    goto/16 :goto_1

    .line 1207
    :cond_18
    invoke-virtual {p1}, Laau;->d()V

    goto/16 :goto_0

    .line 1037
    :sswitch_data_0
    .sparse-switch
        -0xf7e7eac -> :sswitch_9
        0xd1b -> :sswitch_1
        0x337a8b -> :sswitch_2
        0x368f3a -> :sswitch_8
        0x379ff4 -> :sswitch_4
        0x38883d -> :sswitch_5
        0x5e0f67f -> :sswitch_6
        0x5fde7c0 -> :sswitch_a
        0x693b1d6 -> :sswitch_3
        0x696db44 -> :sswitch_b
        0x2c0d6199 -> :sswitch_0
        0x5e40bc38 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_12
    .end packed-switch

    .line 1065
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_10
        0x3 -> :sswitch_c
        0x4 -> :sswitch_18
        0x32 -> :sswitch_14
        0x33 -> :sswitch_14
        0x34 -> :sswitch_10
        0x35 -> :sswitch_10
        0x36 -> :sswitch_c
        0x37 -> :sswitch_c
        0x64 -> :sswitch_14
        0x65 -> :sswitch_10
        0x66 -> :sswitch_c
    .end sparse-switch

    .line 1083
    :sswitch_data_2
    .sparse-switch
        -0x53fdb697 -> :sswitch_f
        -0x2bb38072 -> :sswitch_e
        0x6942258 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1121
    :sswitch_data_3
    .sparse-switch
        -0x53fdb697 -> :sswitch_13
        -0x2bb38072 -> :sswitch_12
        0x6942258 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 1159
    :sswitch_data_4
    .sparse-switch
        -0x53fdb697 -> :sswitch_17
        -0x2bb38072 -> :sswitch_16
        0x6942258 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
    .line 20
    return-void
.end method
