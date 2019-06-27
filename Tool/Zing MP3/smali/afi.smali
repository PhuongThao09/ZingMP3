.class public final Lafi;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Lavs;",
        ">;"
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


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1023
    new-instance v6, Lavs;

    invoke-direct {v6}, Lavs;-><init>()V

    .line 1024
    new-instance v7, Lavs$a;

    invoke-direct {v7}, Lavs$a;-><init>()V

    .line 1025
    new-instance v8, Lavs$b;

    invoke-direct {v8}, Lavs$b;-><init>()V

    .line 1026
    iput-object v7, v6, Lavs;->a:Lavs$a;

    .line 1027
    iput-object v8, v6, Lavs;->b:Lavs$b;

    .line 1028
    invoke-virtual {p1}, Laau;->c()V

    .line 1029
    :cond_0
    :goto_0
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1030
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1033
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1206
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_0

    .line 1033
    :sswitch_0
    const-string/jumbo v9, "ads"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v9, "update"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v9, "vipTrial"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v9, "askForRating"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string/jumbo v9, "trackingId"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v9, "carrierBanner"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v9, "logInterval"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    .line 1035
    :pswitch_0
    invoke-virtual {p1}, Laau;->c()V

    .line 1036
    :cond_2
    :goto_2
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1037
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1040
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_3
    move v0, v3

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 1147
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_2

    .line 1040
    :sswitch_7
    const-string/jumbo v9, "adm"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :sswitch_8
    const-string/jumbo v9, "adtPl"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :sswitch_9
    const-string/jumbo v9, "adtInters"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    :sswitch_a
    const-string/jumbo v9, "adtWc"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_3

    :sswitch_b
    const-string/jumbo v9, "adtPreroll"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_c
    const-string/jumbo v9, "adLabanKeyBanner"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_d
    const-string/jumbo v9, "adtSlider"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_3

    .line 1042
    :pswitch_1
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    sget-object v9, Laav;->a:Laav;

    if-ne v0, v9, :cond_7

    .line 1043
    invoke-virtual {p1}, Laau;->a()V

    .line 1044
    iget-object v9, v7, Lavs$a;->a:Lavs$a$a;

    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, v9, Lavs$a$a;->a:Z

    .line 1045
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    sget-object v9, Laav;->f:Laav;

    if-ne v0, v9, :cond_4

    .line 1046
    iget-object v0, v7, Lavs$a;->a:Lavs$a$a;

    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lavs$a$a;->b:Ljava/lang/String;

    .line 1047
    :cond_4
    :goto_5
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1048
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_5

    :cond_5
    move v0, v2

    .line 1044
    goto :goto_4

    .line 1049
    :cond_6
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_2

    .line 1050
    :cond_7
    invoke-virtual {p1}, Laau;->o()V

    goto/16 :goto_2

    .line 1053
    :pswitch_2
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    sget-object v9, Laav;->a:Laav;

    if-ne v0, v9, :cond_d

    .line 1054
    invoke-virtual {p1}, Laau;->a()V

    .line 1055
    iget-object v0, v7, Lavs$a;->b:Lavs$a$c;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$c;->c:I

    .line 1056
    iget-object v0, v7, Lavs$a;->b:Lavs$a$c;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$c;->d:I

    .line 1057
    iget-object v0, v7, Lavs$a;->b:Lavs$a$c;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$c;->b:I

    .line 1058
    iget-object v0, v7, Lavs$a;->b:Lavs$a$c;

    invoke-virtual {p1}, Laau;->m()J

    move-result-wide v10

    iput-wide v10, v0, Lavs$a$c;->e:J

    .line 1059
    iget-object v9, v7, Lavs$a;->b:Lavs$a$c;

    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_6
    iput-boolean v0, v9, Lavs$a$c;->f:Z

    .line 1060
    iget-object v9, v7, Lavs$a;->b:Lavs$a$c;

    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_7
    iput-boolean v0, v9, Lavs$a$c;->g:Z

    .line 1061
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1062
    iget-object v9, v7, Lavs$a;->b:Lavs$a$c;

    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_8
    iput-boolean v0, v9, Lavs$a$c;->a:Z

    .line 1063
    :cond_8
    :goto_9
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1064
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_9

    :cond_9
    move v0, v2

    .line 1059
    goto :goto_6

    :cond_a
    move v0, v2

    .line 1060
    goto :goto_7

    :cond_b
    move v0, v2

    .line 1062
    goto :goto_8

    .line 1065
    :cond_c
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_2

    .line 1066
    :cond_d
    invoke-virtual {p1}, Laau;->o()V

    goto/16 :goto_2

    .line 1069
    :pswitch_3
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    sget-object v9, Laav;->a:Laav;

    if-ne v0, v9, :cond_11

    .line 1070
    invoke-virtual {p1}, Laau;->a()V

    .line 1071
    iget-object v0, v7, Lavs$a;->c:Lavs$a$e;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$e;->c:I

    .line 1072
    iget-object v0, v7, Lavs$a;->c:Lavs$a$e;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$e;->d:I

    .line 1073
    iget-object v0, v7, Lavs$a;->c:Lavs$a$e;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$e;->b:I

    .line 1074
    iget-object v0, v7, Lavs$a;->c:Lavs$a$e;

    invoke-virtual {p1}, Laau;->m()J

    move-result-wide v10

    iput-wide v10, v0, Lavs$a$e;->e:J

    .line 1075
    iget-object v9, v7, Lavs$a;->c:Lavs$a$e;

    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_a
    iput-boolean v0, v9, Lavs$a$e;->f:Z

    .line 1076
    iget-object v9, v7, Lavs$a;->c:Lavs$a$e;

    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    :goto_b
    iput-boolean v0, v9, Lavs$a$e;->g:Z

    .line 1077
    :goto_c
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1078
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_c

    :cond_e
    move v0, v2

    .line 1075
    goto :goto_a

    :cond_f
    move v0, v2

    .line 1076
    goto :goto_b

    .line 1079
    :cond_10
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_2

    .line 1080
    :cond_11
    invoke-virtual {p1}, Laau;->o()V

    goto/16 :goto_2

    .line 1083
    :pswitch_4
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    sget-object v9, Laav;->a:Laav;

    if-ne v0, v9, :cond_15

    .line 1084
    invoke-virtual {p1}, Laau;->a()V

    .line 1085
    iget-object v0, v7, Lavs$a;->d:Lavs$a$h;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$h;->b:I

    .line 1086
    iget-object v0, v7, Lavs$a;->d:Lavs$a$h;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$h;->c:I

    .line 1087
    iget-object v0, v7, Lavs$a;->d:Lavs$a$h;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$h;->a:I

    .line 1088
    iget-object v0, v7, Lavs$a;->d:Lavs$a$h;

    invoke-virtual {p1}, Laau;->m()J

    move-result-wide v10

    iput-wide v10, v0, Lavs$a$h;->d:J

    .line 1089
    iget-object v0, v7, Lavs$a;->d:Lavs$a$h;

    invoke-virtual {p1}, Laau;->m()J

    move-result-wide v10

    iput-wide v10, v0, Lavs$a$h;->e:J

    .line 1090
    iget-object v9, v7, Lavs$a;->d:Lavs$a$h;

    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    if-lez v0, :cond_12

    move v0, v1

    :goto_d
    iput-boolean v0, v9, Lavs$a$h;->f:Z

    .line 1091
    iget-object v9, v7, Lavs$a;->d:Lavs$a$h;

    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    if-lez v0, :cond_13

    move v0, v1

    :goto_e
    iput-boolean v0, v9, Lavs$a$h;->g:Z

    .line 1092
    :goto_f
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1093
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_f

    :cond_12
    move v0, v2

    .line 1090
    goto :goto_d

    :cond_13
    move v0, v2

    .line 1091
    goto :goto_e

    .line 1094
    :cond_14
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_2

    .line 1095
    :cond_15
    invoke-virtual {p1}, Laau;->o()V

    goto/16 :goto_2

    .line 1098
    :pswitch_5
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    sget-object v9, Laav;->a:Laav;

    if-ne v0, v9, :cond_17

    .line 1099
    invoke-virtual {p1}, Laau;->a()V

    .line 1100
    iget-object v0, v7, Lavs$a;->e:Lavs$a$f;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$f;->c:I

    .line 1101
    iget-object v0, v7, Lavs$a;->e:Lavs$a$f;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$f;->d:I

    .line 1102
    iget-object v0, v7, Lavs$a;->e:Lavs$a$f;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$f;->a:I

    .line 1103
    iget-object v0, v7, Lavs$a;->e:Lavs$a$f;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$f;->b:I

    .line 1104
    iget-object v0, v7, Lavs$a;->e:Lavs$a$f;

    invoke-virtual {p1}, Laau;->m()J

    move-result-wide v10

    iput-wide v10, v0, Lavs$a$f;->e:J

    .line 1105
    iget-object v0, v7, Lavs$a;->e:Lavs$a$f;

    invoke-virtual {p1}, Laau;->m()J

    move-result-wide v10

    iput-wide v10, v0, Lavs$a$f;->f:J

    .line 1106
    :goto_10
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1107
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_10

    .line 1108
    :cond_16
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_2

    .line 1109
    :cond_17
    invoke-virtual {p1}, Laau;->o()V

    goto/16 :goto_2

    .line 1112
    :pswitch_6
    invoke-virtual {p1}, Laau;->c()V

    .line 1113
    :cond_18
    :goto_11
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1114
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 1117
    const-string/jumbo v9, "id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 1118
    iget-object v0, v7, Lavs$a;->g:Lavs$a$b;

    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lavs$a$b;->a:Ljava/lang/String;

    goto :goto_11

    .line 1119
    :cond_19
    const-string/jumbo v9, "banner"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1120
    iget-object v0, v7, Lavs$a;->g:Lavs$a$b;

    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lavs$a$b;->b:Ljava/lang/String;

    goto :goto_11

    .line 1121
    :cond_1a
    const-string/jumbo v9, "appId"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 1122
    iget-object v0, v7, Lavs$a;->g:Lavs$a$b;

    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lavs$a$b;->d:Ljava/lang/String;

    goto :goto_11

    .line 1123
    :cond_1b
    const-string/jumbo v9, "freq"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 1124
    iget-object v0, v7, Lavs$a;->g:Lavs$a$b;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$b;->c:I

    goto :goto_11

    .line 1125
    :cond_1c
    const-string/jumbo v9, "link"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1126
    iget-object v0, v7, Lavs$a;->g:Lavs$a$b;

    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lavs$a$b;->e:Ljava/lang/String;

    goto :goto_11

    .line 1127
    :cond_1d
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_11

    .line 1129
    :cond_1e
    invoke-virtual {p1}, Laau;->d()V

    goto/16 :goto_2

    .line 1132
    :pswitch_7
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    sget-object v9, Laav;->a:Laav;

    if-ne v0, v9, :cond_22

    .line 1133
    invoke-virtual {p1}, Laau;->a()V

    .line 1134
    iget-object v0, v7, Lavs$a;->h:Lavs$a$g;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$g;->c:I

    .line 1135
    iget-object v0, v7, Lavs$a;->h:Lavs$a$g;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$g;->d:I

    .line 1136
    iget-object v0, v7, Lavs$a;->h:Lavs$a$g;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$g;->b:I

    .line 1137
    iget-object v0, v7, Lavs$a;->h:Lavs$a$g;

    invoke-virtual {p1}, Laau;->m()J

    move-result-wide v10

    iput-wide v10, v0, Lavs$a$g;->e:J

    .line 1138
    iget-object v9, v7, Lavs$a;->h:Lavs$a$g;

    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    if-lez v0, :cond_1f

    move v0, v1

    :goto_12
    iput-boolean v0, v9, Lavs$a$g;->f:Z

    .line 1139
    iget-object v9, v7, Lavs$a;->h:Lavs$a$g;

    invoke-virtual {p1}, Laau;->m()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_20

    move v0, v1

    :goto_13
    iput-boolean v0, v9, Lavs$a$g;->g:Z

    .line 1140
    iget-object v0, v7, Lavs$a;->h:Lavs$a$g;

    invoke-virtual {p1}, Laau;->n()I

    move-result v9

    iput v9, v0, Lavs$a$g;->h:I

    .line 1141
    :goto_14
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1142
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_14

    :cond_1f
    move v0, v2

    .line 1138
    goto :goto_12

    :cond_20
    move v0, v2

    .line 1139
    goto :goto_13

    .line 1143
    :cond_21
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_2

    .line 1144
    :cond_22
    invoke-virtual {p1}, Laau;->o()V

    goto/16 :goto_2

    .line 1151
    :cond_23
    invoke-virtual {p1}, Laau;->d()V

    goto/16 :goto_0

    .line 1154
    :pswitch_8
    invoke-virtual {p1}, Laau;->c()V

    .line 1155
    :cond_24
    :goto_15
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1156
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 1157
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 1159
    const-string/jumbo v9, "versionCode"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 1160
    invoke-virtual {p1}, Laau;->n()I

    move-result v0

    iput v0, v8, Lavs$b;->a:I

    goto :goto_15

    .line 1161
    :cond_25
    const-string/jumbo v9, "version"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 1162
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lavs$b;->b:Ljava/lang/String;

    goto :goto_15

    .line 1163
    :cond_26
    const-string/jumbo v9, "title"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 1164
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lavs$b;->d:Ljava/lang/String;

    goto :goto_15

    .line 1165
    :cond_27
    const-string/jumbo v9, "message"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 1166
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lavs$b;->e:Ljava/lang/String;

    goto :goto_15

    .line 1167
    :cond_28
    const-string/jumbo v9, "packageName"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 1168
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lavs$b;->f:Ljava/lang/String;

    goto :goto_15

    .line 1169
    :cond_29
    const-string/jumbo v9, "updateRequired"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1170
    invoke-virtual {p1}, Laau;->j()Z

    move-result v0

    iput-boolean v0, v8, Lavs$b;->c:Z

    goto :goto_15

    .line 1171
    :cond_2a
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_15

    .line 1173
    :cond_2b
    invoke-virtual {p1}, Laau;->d()V

    goto/16 :goto_0

    .line 1176
    :pswitch_9
    invoke-virtual {p1}, Laau;->j()Z

    move-result v0

    iput-boolean v0, v6, Lavs;->c:Z

    goto/16 :goto_0

    .line 1179
    :pswitch_a
    invoke-virtual {p1}, Laau;->j()Z

    move-result v0

    iput-boolean v0, v6, Lavs;->d:Z

    goto/16 :goto_0

    .line 1182
    :pswitch_b
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lavs;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1185
    :pswitch_c
    invoke-virtual {p1}, Laau;->c()V

    .line 1186
    :cond_2c
    :goto_16
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1187
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 1188
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 1190
    const-string/jumbo v9, "id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 1191
    iget-object v0, v7, Lavs$a;->f:Lavs$a$d;

    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lavs$a$d;->a:Ljava/lang/String;

    goto :goto_16

    .line 1192
    :cond_2d
    const-string/jumbo v9, "carrier"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 1193
    iget-object v0, v7, Lavs$a;->f:Lavs$a$d;

    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lavs$a$d;->b:[Ljava/lang/String;

    goto :goto_16

    .line 1194
    :cond_2e
    const-string/jumbo v9, "text"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 1195
    iget-object v0, v7, Lavs$a;->f:Lavs$a$d;

    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lavs$a$d;->c:Ljava/lang/String;

    goto :goto_16

    .line 1196
    :cond_2f
    const-string/jumbo v9, "url"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1197
    iget-object v0, v7, Lavs$a;->f:Lavs$a$d;

    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lavs$a$d;->d:Ljava/lang/String;

    goto :goto_16

    .line 1198
    :cond_30
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_16

    .line 1200
    :cond_31
    invoke-virtual {p1}, Laau;->d()V

    goto/16 :goto_0

    .line 1203
    :pswitch_d
    invoke-virtual {p1}, Laau;->m()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iput-wide v10, v6, Lavs;->f:J

    goto/16 :goto_0

    .line 1211
    :cond_32
    invoke-virtual {p1}, Laau;->d()V

    .line 15
    return-object v6

    .line 1033
    nop

    :sswitch_data_0
    .sparse-switch
        -0x764997d7 -> :sswitch_6
        -0x62e7f2b3 -> :sswitch_3
        -0x31ffc737 -> :sswitch_1
        0x178b0 -> :sswitch_0
        0xe203044 -> :sswitch_5
        0x45ad5632 -> :sswitch_4
        0x582ce0f9 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1040
    :sswitch_data_1
    .sparse-switch
        -0x2328b051 -> :sswitch_b
        0x178aa -> :sswitch_7
        0x5861a8d -> :sswitch_8
        0x5861b5d -> :sswitch_a
        0x368f3014 -> :sswitch_c
        0x3d0c9328 -> :sswitch_9
        0x4dfbd4f2 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .line 15
    return-void
.end method
