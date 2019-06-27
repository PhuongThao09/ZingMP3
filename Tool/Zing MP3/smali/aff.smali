.class public final Laff;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Lcom/zing/mp3/domain/model/Lyrics;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1023
    new-instance v2, Lcom/zing/mp3/domain/model/Lyrics;

    invoke-direct {v2}, Lcom/zing/mp3/domain/model/Lyrics;-><init>()V

    .line 1025
    invoke-virtual {p1}, Laau;->c()V

    .line 1026
    :cond_0
    :goto_0
    invoke-virtual {p1}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1027
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    move-result-object v3

    .line 1028
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1044
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_0

    .line 1030
    :sswitch_0
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "sId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "username"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 1032
    :pswitch_0
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 2023
    iput-object v0, v2, Lcom/zing/mp3/domain/model/Lyrics;->a:Ljava/lang/String;

    goto :goto_0

    .line 1035
    :pswitch_1
    new-instance v0, Lavo;

    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lavo;-><init>(Ljava/lang/String;Z)V

    .line 2039
    iput-object v0, v2, Lcom/zing/mp3/domain/model/Lyrics;->c:Lavo;

    goto :goto_0

    .line 1038
    :pswitch_2
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 3031
    iput-object v0, v2, Lcom/zing/mp3/domain/model/Lyrics;->b:Ljava/lang/String;

    goto :goto_0

    .line 1041
    :pswitch_3
    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 3047
    iput-object v0, v2, Lcom/zing/mp3/domain/model/Lyrics;->d:Ljava/lang/String;

    goto :goto_0

    .line 1048
    :cond_2
    invoke-virtual {p1}, Laau;->d()V

    .line 15
    return-object v2

    .line 1030
    nop

    :sswitch_data_0
    .sparse-switch
        -0xfd6772a -> :sswitch_3
        0xd1b -> :sswitch_0
        0x1b8ee -> :sswitch_2
        0x38b73479 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
