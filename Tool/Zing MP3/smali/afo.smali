.class public final Lafo;
.super Lafp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafp",
        "<",
        "Lcom/zing/mp3/domain/model/ZingVideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lafp;-><init>()V

    return-void
.end method

.method private static b(Laau;)Lcom/zing/mp3/domain/model/ZingVideoInfo;
    .locals 9
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

    .line 26
    new-instance v6, Lcom/zing/mp3/domain/model/ZingVideoInfo;

    invoke-direct {v6}, Lcom/zing/mp3/domain/model/ZingVideoInfo;-><init>()V

    .line 28
    invoke-virtual {p0}, Laau;->c()V

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p0}, Laau;->h()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {p0}, Lafu;->a(Laau;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 76
    invoke-static {p0, v6, v7}, Lafo;->a(Laau;Lcom/zing/mp3/domain/model/ZingVideo;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :sswitch_0
    const-string/jumbo v0, "favs"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "comments"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "isFav"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "preroll"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "src"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 1031
    iput v0, v6, Lcom/zing/mp3/domain/model/ZingVideoInfo;->a:I

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 1043
    iput v0, v6, Lcom/zing/mp3/domain/model/ZingVideoInfo;->m:I

    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Laau;->j()Z

    move-result v0

    .line 1130
    iput-boolean v0, v6, Lcom/zing/mp3/domain/model/ZingVideo;->l:Z

    goto :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2053
    iput-object v0, v6, Lcom/zing/mp3/domain/model/ZingVideoInfo;->n:Ljava/lang/String;

    goto :goto_0

    .line 47
    :pswitch_4
    invoke-virtual {p0}, Laau;->c()V

    .line 48
    :cond_2
    :goto_2
    invoke-virtual {p0}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p0}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lafu;->a(Laau;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_3
    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 69
    invoke-virtual {p0}, Laau;->o()V

    goto :goto_2

    .line 52
    :sswitch_5
    const-string/jumbo v7, "240"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :sswitch_6
    const-string/jumbo v7, "360"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :sswitch_7
    const-string/jumbo v7, "480"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    :sswitch_8
    const-string/jumbo v7, "720"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_3

    :sswitch_9
    const-string/jumbo v7, "1080"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_3

    .line 54
    :pswitch_5
    new-instance v0, Lcom/zing/mp3/domain/model/Vid;

    sget-object v7, Lavv;->a:Lavv;

    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/zing/mp3/domain/model/Vid;-><init>(Lavv;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->a(Lcom/zing/mp3/domain/model/Vid;)Lcom/zing/mp3/domain/model/Vid;

    goto :goto_2

    .line 57
    :pswitch_6
    new-instance v0, Lcom/zing/mp3/domain/model/Vid;

    sget-object v7, Lavv;->b:Lavv;

    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/zing/mp3/domain/model/Vid;-><init>(Lavv;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->a(Lcom/zing/mp3/domain/model/Vid;)Lcom/zing/mp3/domain/model/Vid;

    goto :goto_2

    .line 60
    :pswitch_7
    new-instance v0, Lcom/zing/mp3/domain/model/Vid;

    sget-object v7, Lavv;->c:Lavv;

    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/zing/mp3/domain/model/Vid;-><init>(Lavv;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->a(Lcom/zing/mp3/domain/model/Vid;)Lcom/zing/mp3/domain/model/Vid;

    goto/16 :goto_2

    .line 63
    :pswitch_8
    new-instance v0, Lcom/zing/mp3/domain/model/Vid;

    sget-object v7, Lavv;->d:Lavv;

    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/zing/mp3/domain/model/Vid;-><init>(Lavv;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->a(Lcom/zing/mp3/domain/model/Vid;)Lcom/zing/mp3/domain/model/Vid;

    goto/16 :goto_2

    .line 66
    :pswitch_9
    new-instance v0, Lcom/zing/mp3/domain/model/Vid;

    sget-object v7, Lavv;->e:Lavv;

    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/zing/mp3/domain/model/Vid;-><init>(Lavv;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo;->a(Lcom/zing/mp3/domain/model/Vid;)Lcom/zing/mp3/domain/model/Vid;

    goto/16 :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Laau;->d()V

    goto/16 :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Laau;->d()V

    .line 81
    return-object v6

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_1
        -0x12f8d660 -> :sswitch_3
        0x1bde4 -> :sswitch_4
        0x2fd8b8 -> :sswitch_0
        0x5fcfd91 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 52
    :sswitch_data_1
    .sparse-switch
        0xc22e -> :sswitch_5
        0xc62d -> :sswitch_6
        0xca2c -> :sswitch_7
        0xd4b5 -> :sswitch_8
        0x170157 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p1}, Lafo;->b(Laau;)Lcom/zing/mp3/domain/model/ZingVideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Laaw;Ljava/lang/Object;)V
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

.method public final synthetic c(Laau;)Lcom/zing/mp3/domain/model/ZingVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p1}, Lafo;->b(Laau;)Lcom/zing/mp3/domain/model/ZingVideoInfo;

    move-result-object v0

    return-object v0
.end method
