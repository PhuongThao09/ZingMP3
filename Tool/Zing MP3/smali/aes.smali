.class public final Laes;
.super Laet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laet",
        "<",
        "Lcom/zing/mp3/domain/model/ZingAlbumInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Laet;-><init>()V

    return-void
.end method

.method private static c(Laau;)Lcom/zing/mp3/domain/model/ZingAlbumInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingAlbumInfo;-><init>()V

    .line 24
    invoke-virtual {p0}, Laau;->c()V

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Laau;->h()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {p0}, Lafu;->a(Laau;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 47
    invoke-static {p0, v1, v2}, Laes;->a(Laau;Lcom/zing/mp3/domain/model/ZingAlbum;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :sswitch_0
    const-string/jumbo v3, "song"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "desc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "favs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "comments"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 31
    :pswitch_0
    new-instance v0, Lafl;

    invoke-direct {v0}, Lafl;-><init>()V

    .line 32
    invoke-virtual {p0}, Laau;->a()V

    .line 33
    :goto_2
    invoke-virtual {p0}, Laau;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v0, p0}, Lafl;->c(Laau;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v2

    .line 1054
    iget-object v3, v1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0}, Laau;->b()V

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1062
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->v:Ljava/lang/String;

    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 2026
    iput v0, v1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->o:I

    goto :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 2034
    iput v0, v1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->p:I

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Laau;->d()V

    .line 52
    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2046
    iget-object v0, v1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 52
    if-eqz v0, :cond_4

    .line 3046
    iget-object v0, v1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 4028
    iget-object v3, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 4081
    iput-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    .line 5020
    iget-object v3, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 5089
    iput-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    goto :goto_3

    .line 58
    :cond_4
    return-object v1

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x2efe91 -> :sswitch_1
        0x2fd8b8 -> :sswitch_2
        0x35f515 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    invoke-static {p1}, Laes;->c(Laau;)Lcom/zing/mp3/domain/model/ZingAlbumInfo;

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

.method public final synthetic b(Laau;)Lcom/zing/mp3/domain/model/ZingAlbum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Laes;->c(Laau;)Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    move-result-object v0

    return-object v0
.end method
