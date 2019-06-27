.class public final Lafk;
.super Lafl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafl",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSongInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lafl;-><init>()V

    return-void
.end method

.method private static b(Laau;)Lcom/zing/mp3/domain/model/ZingSongInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 22
    new-instance v4, Lcom/zing/mp3/domain/model/ZingSongInfo;

    invoke-direct {v4}, Lcom/zing/mp3/domain/model/ZingSongInfo;-><init>()V

    .line 23
    invoke-virtual {p0}, Laau;->c()V

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Laau;->h()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {p0}, Lafu;->a(Laau;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-static {p0, v4, v5}, Lafk;->a(Laau;Lcom/zing/mp3/domain/model/ZingSong;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :sswitch_0
    const-string/jumbo v0, "duration"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "comments"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "plays"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "favs"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "isFav"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "src"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 1112
    iput v0, v4, Lcom/zing/mp3/domain/model/ZingSongInfo;->G:I

    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Laau;->m()J

    move-result-wide v6

    .line 2080
    iput-wide v6, v4, Lcom/zing/mp3/domain/model/ZingSongInfo;->c:J

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p0}, Laau;->m()J

    move-result-wide v6

    .line 2088
    iput-wide v6, v4, Lcom/zing/mp3/domain/model/ZingSongInfo;->d:J

    goto :goto_0

    .line 40
    :pswitch_3
    invoke-virtual {p0}, Laau;->m()J

    move-result-wide v6

    .line 2096
    iput-wide v6, v4, Lcom/zing/mp3/domain/model/ZingSongInfo;->E:J

    goto :goto_0

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Laau;->j()Z

    move-result v0

    .line 2104
    iput-boolean v0, v4, Lcom/zing/mp3/domain/model/ZingSongInfo;->F:Z

    goto/16 :goto_0

    .line 46
    :pswitch_5
    invoke-virtual {p0}, Laau;->c()V

    .line 47
    :cond_2
    :goto_2
    invoke-virtual {p0}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p0}, Laau;->h()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lafu;->a(Laau;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_3
    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 59
    invoke-virtual {p0}, Laau;->o()V

    goto :goto_2

    .line 51
    :sswitch_6
    const-string/jumbo v5, "128"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :sswitch_7
    const-string/jumbo v5, "320"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    .line 53
    :pswitch_6
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 3064
    iput-object v0, v4, Lcom/zing/mp3/domain/model/ZingSongInfo;->a:Ljava/lang/String;

    goto :goto_2

    .line 56
    :pswitch_7
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 3072
    iput-object v0, v4, Lcom/zing/mp3/domain/model/ZingSongInfo;->b:Ljava/lang/String;

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Laau;->d()V

    goto/16 :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0}, Laau;->d()V

    .line 70
    invoke-static {v4}, Laft;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 71
    return-object v4

    .line 29
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_0
        -0x23e8220c -> :sswitch_1
        0x1bde4 -> :sswitch_5
        0x2fd8b8 -> :sswitch_3
        0x5fcfd91 -> :sswitch_4
        0x65cdbbf -> :sswitch_2
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

    .line 51
    :sswitch_data_1
    .sparse-switch
        0xbe37 -> :sswitch_6
        0xc5b1 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
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
    .line 14
    invoke-static {p1}, Lafk;->b(Laau;)Lcom/zing/mp3/domain/model/ZingSongInfo;

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
    .line 14
    return-void
.end method

.method public final synthetic c(Laau;)Lcom/zing/mp3/domain/model/ZingSong;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Lafk;->b(Laau;)Lcom/zing/mp3/domain/model/ZingSongInfo;

    move-result-object v0

    return-object v0
.end method
