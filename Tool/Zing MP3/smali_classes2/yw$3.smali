.class final Lyw$3;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Lyw;


# direct methods
.method constructor <init>(Lyw;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lyw$3;->a:Lyw;

    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    .line 1273
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    sget-object v1, Laav;->i:Laav;

    if-ne v0, v1, :cond_0

    .line 1274
    invoke-virtual {p1}, Laau;->k()V

    .line 1275
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1277
    :cond_0
    invoke-virtual {p1}, Laau;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Laaw;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    check-cast p2, Ljava/lang/Number;

    .line 1280
    if-nez p2, :cond_0

    .line 1281
    invoke-virtual {p1}, Laaw;->e()Laaw;

    .line 1282
    :goto_0
    return-void

    .line 1284
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1285
    invoke-static {v0, v1}, Lyw;->a(D)V

    .line 1286
    invoke-virtual {p1, p2}, Laaw;->a(Ljava/lang/Number;)Laaw;

    goto :goto_0
.end method
