.class public final Laew;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Lcom/zing/mp3/domain/model/CateTopicMix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method

.method public static b(Laau;)Lcom/zing/mp3/domain/model/CateTopicMix;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Laau;->c()V

    .line 23
    new-instance v1, Lcom/zing/mp3/domain/model/CateTopicMix;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/CateTopicMix;-><init>()V

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

    .line 43
    invoke-virtual {p0}, Laau;->o()V

    goto :goto_0

    .line 28
    :sswitch_0
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "thumb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1024
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1032
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v0

    .line 1040
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    goto :goto_0

    .line 40
    :pswitch_3
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 2018
    iput v0, v1, Lcom/zing/mp3/domain/model/CateTopicMix;->a:I

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Laau;->d()V

    .line 48
    return-object v1

    .line 28
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x337a8b -> :sswitch_1
        0x368f3a -> :sswitch_4
        0x693b1d6 -> :sswitch_3
        0x6942258 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    invoke-static {p1}, Laew;->b(Laau;)Lcom/zing/mp3/domain/model/CateTopicMix;

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
