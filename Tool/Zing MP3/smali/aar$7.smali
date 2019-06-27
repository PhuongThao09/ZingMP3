.class final Laar$7;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    .line 1369
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    .line 1370
    sget-object v1, Laar$30;->a:[I

    invoke-virtual {v0}, Laav;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1377
    :pswitch_0
    new-instance v1, Lzk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzk;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1372
    :pswitch_1
    invoke-virtual {p1}, Laau;->k()V

    .line 1373
    const/4 v0, 0x0

    .line 1375
    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lzz;

    invoke-virtual {p1}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzz;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
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
    .line 366
    check-cast p2, Ljava/lang/Number;

    .line 1382
    invoke-virtual {p1, p2}, Laaw;->a(Ljava/lang/Number;)Laaw;

    .line 366
    return-void
.end method
