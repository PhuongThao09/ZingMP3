.class public final Laey;
.super Lafl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafl",
        "<",
        "Lcom/zing/mp3/domain/model/ZingChartSong;",
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

.method public static b(Laau;)Lcom/zing/mp3/domain/model/ZingChartSong;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v1, Lcom/zing/mp3/domain/model/ZingChartSong;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingChartSong;-><init>()V

    .line 23
    invoke-virtual {p0}, Laau;->c()V

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laau;->e()Z

    move-result v0

    if-eqz v0, :cond_2

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

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 34
    invoke-static {p0, v1, v2}, Laey;->a(Laau;Lcom/zing/mp3/domain/model/ZingSong;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_0
    const-string/jumbo v3, "posStatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 1016
    iput v0, v1, Lcom/zing/mp3/domain/model/ZingChartSong;->a:I

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Laau;->d()V

    .line 38
    invoke-static {v1}, Laft;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 39
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x40325f66
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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
    invoke-static {p1}, Laey;->b(Laau;)Lcom/zing/mp3/domain/model/ZingChartSong;

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
    invoke-static {p1}, Laey;->b(Laau;)Lcom/zing/mp3/domain/model/ZingChartSong;

    move-result-object v0

    return-object v0
.end method
