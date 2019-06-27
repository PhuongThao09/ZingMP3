.class final Laar$36;
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
    .line 194
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method

.method private static b(Laau;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v0

    sget-object v1, Laav;->i:Laav;

    if-ne v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Laau;->k()V

    .line 199
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 202
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Laau;->n()I

    move-result v0

    .line 203
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Lzk;

    invoke-direct {v1, v0}, Lzk;-><init>(Ljava/lang/Throwable;)V

    throw v1
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
    .line 194
    invoke-static {p1}, Laar$36;->b(Laau;)Ljava/lang/Number;

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
    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 1210
    invoke-virtual {p1, p2}, Laaw;->a(Ljava/lang/Number;)Laaw;

    .line 194
    return-void
.end method
