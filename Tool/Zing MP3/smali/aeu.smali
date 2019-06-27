.class public final Laeu;
.super Laev;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laev",
        "<",
        "Lcom/zing/mp3/domain/model/ZingArtistInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Laev;-><init>()V

    return-void
.end method

.method private static c(Laau;)Lcom/zing/mp3/domain/model/ZingArtistInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v1, Lcom/zing/mp3/domain/model/ZingArtistInfo;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingArtistInfo;-><init>()V

    .line 23
    invoke-virtual {p0}, Laau;->c()V

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Laau;->h()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {p0}, Lafu;->a(Laau;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 48
    invoke-static {p0, v1, v2}, Laeu;->a(Laau;Lcom/zing/mp3/domain/model/ZingArtist;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :sswitch_0
    const-string/jumbo v3, "rname"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "bday"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "country"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "bio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "genre"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "gId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1024
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->d:Ljava/lang/String;

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1032
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->e:Ljava/lang/String;

    goto :goto_0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1040
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->f:Ljava/lang/String;

    goto :goto_0

    .line 39
    :pswitch_3
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1056
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->i:Ljava/lang/String;

    goto :goto_0

    .line 42
    :pswitch_4
    invoke-static {p0}, Lafu;->b(Laau;)Ljava/lang/String;

    move-result-object v0

    .line 2048
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2064
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingArtistInfo;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Laau;->d()V

    .line 53
    return-object v1

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x17d08 -> :sswitch_3
        0x18be2 -> :sswitch_5
        0x2e0ffa -> :sswitch_1
        0x5db0983 -> :sswitch_4
        0x679f1fd -> :sswitch_0
        0x39175796 -> :sswitch_2
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


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p1}, Laeu;->c(Laau;)Lcom/zing/mp3/domain/model/ZingArtistInfo;

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
    .line 13
    return-void
.end method

.method public final synthetic b(Laau;)Lcom/zing/mp3/domain/model/ZingArtist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p1}, Laeu;->c(Laau;)Lcom/zing/mp3/domain/model/ZingArtistInfo;

    move-result-object v0

    return-object v0
.end method
