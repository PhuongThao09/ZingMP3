.class public final Laex;
.super Laet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laet",
        "<",
        "Lcom/zing/mp3/domain/model/ZingChartAlbum;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Laet;-><init>()V

    return-void
.end method

.method public static c(Laau;)Lcom/zing/mp3/domain/model/ZingChartAlbum;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v1, Lcom/zing/mp3/domain/model/ZingChartAlbum;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingChartAlbum;-><init>()V

    .line 22
    invoke-virtual {p0}, Laau;->c()V

    .line 23
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

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 33
    invoke-static {p0, v1, v2}, Laex;->a(Laau;Lcom/zing/mp3/domain/model/ZingAlbum;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_0
    const-string/jumbo v3, "posStatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 1016
    iput v0, v1, Lcom/zing/mp3/domain/model/ZingChartAlbum;->o:I

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Laau;->d()V

    .line 37
    return-object v1

    .line 28
    nop

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
    .line 13
    invoke-static {p1}, Laex;->c(Laau;)Lcom/zing/mp3/domain/model/ZingChartAlbum;

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

.method public final synthetic b(Laau;)Lcom/zing/mp3/domain/model/ZingAlbum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p1}, Laex;->c(Laau;)Lcom/zing/mp3/domain/model/ZingChartAlbum;

    move-result-object v0

    return-object v0
.end method
