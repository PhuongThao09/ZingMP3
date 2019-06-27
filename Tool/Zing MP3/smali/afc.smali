.class public final Lafc;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Lavz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
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
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1019
    new-instance v6, Lavz;

    invoke-direct {v6}, Lavz;-><init>()V

    .line 1020
    new-instance v7, Laeu;

    invoke-direct {v7}, Laeu;-><init>()V

    .line 1021
    invoke-virtual {p1}, Laau;->c()V

    .line 1022
    :cond_0
    :goto_0
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1024
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1096
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_0

    .line 1027
    :sswitch_0
    const-string/jumbo v8, "dwnLink"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v8, "song"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v8, "artists"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v8, "album"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    .line 1029
    :pswitch_0
    invoke-virtual {p1}, Laau;->c()V

    .line 1030
    :cond_2
    :goto_2
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1031
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1034
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_3
    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 1045
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_2

    .line 1034
    :sswitch_4
    const-string/jumbo v8, "128"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :sswitch_5
    const-string/jumbo v8, "320"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :sswitch_6
    const-string/jumbo v8, "lossless"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    .line 1036
    :pswitch_1
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2028
    iput-object v0, v6, Lavz;->a:Ljava/lang/String;

    goto :goto_2

    .line 1039
    :pswitch_2
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2036
    iput-object v0, v6, Lavz;->b:Ljava/lang/String;

    goto :goto_2

    .line 1042
    :pswitch_3
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2044
    iput-object v0, v6, Lavz;->c:Ljava/lang/String;

    goto :goto_2

    .line 1048
    :cond_4
    invoke-virtual {p1}, Laau;->d()V

    goto/16 :goto_0

    .line 1051
    :pswitch_4
    new-instance v0, Lafl;

    invoke-direct {v0}, Lafl;-><init>()V

    invoke-virtual {v0, p1}, Lafl;->c(Laau;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    .line 2052
    iput-object v0, v6, Lavz;->d:Lcom/zing/mp3/domain/model/ZingSong;

    goto/16 :goto_0

    .line 1054
    :pswitch_5
    invoke-virtual {p1}, Laau;->a()V

    .line 1055
    :goto_4
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1056
    invoke-virtual {v7, p1}, Laev;->b(Laau;)Lcom/zing/mp3/domain/model/ZingArtist;

    move-result-object v0

    .line 2056
    iget-object v8, v6, Lavz;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1058
    :cond_5
    invoke-virtual {p1}, Laau;->b()V

    goto/16 :goto_0

    .line 1061
    :pswitch_6
    new-instance v8, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {v8}, Lcom/zing/mp3/domain/model/ZingAlbum;-><init>()V

    .line 1062
    invoke-virtual {p1}, Laau;->c()V

    .line 1063
    :cond_6
    :goto_5
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1064
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1067
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :cond_7
    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 1088
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_5

    .line 1067
    :sswitch_7
    const-string/jumbo v9, "artists"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_6

    :sswitch_8
    const-string/jumbo v9, "id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_6

    :sswitch_9
    const-string/jumbo v9, "thumb"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_6

    :sswitch_a
    const-string/jumbo v9, "title"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_6

    :sswitch_b
    const-string/jumbo v9, "link"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_6

    .line 1069
    :pswitch_7
    invoke-virtual {p1}, Laau;->a()V

    .line 1070
    :goto_7
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1071
    invoke-virtual {v7, p1}, Laev;->b(Laau;)Lcom/zing/mp3/domain/model/ZingArtist;

    move-result-object v0

    .line 2072
    iget-object v9, v6, Lavz;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1073
    :cond_8
    invoke-virtual {p1}, Laau;->b()V

    goto :goto_5

    .line 1076
    :pswitch_8
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 3024
    iput-object v0, v8, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    goto :goto_5

    .line 1079
    :pswitch_9
    const-string/jumbo v0, "http://image.mp3.zdn.vn/thumb/240_240/"

    invoke-static {p1, v0, v8}, Lafu;->a(Laau;Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_5

    .line 1082
    :pswitch_a
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 3032
    iput-object v0, v8, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    goto/16 :goto_5

    .line 1085
    :pswitch_b
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 3070
    iput-object v0, v8, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    goto/16 :goto_5

    .line 4068
    :cond_9
    iput-object v8, v6, Lavz;->f:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 1093
    invoke-virtual {p1}, Laau;->d()V

    goto/16 :goto_0

    .line 1099
    :cond_a
    invoke-virtual {p1}, Laau;->d()V

    .line 16
    return-object v6

    .line 1027
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ba6f5f4 -> :sswitch_2
        0x35f515 -> :sswitch_1
        0x5897e6f -> :sswitch_3
        0x7b3214d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1034
    :sswitch_data_1
    .sparse-switch
        -0x7268e0c4 -> :sswitch_6
        0xbe37 -> :sswitch_4
        0xc5b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1067
    :sswitch_data_2
    .sparse-switch
        -0x2ba6f5f4 -> :sswitch_7
        0xd1b -> :sswitch_8
        0x32affa -> :sswitch_b
        0x693b1d6 -> :sswitch_9
        0x6942258 -> :sswitch_a
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
    .line 16
    return-void
.end method
