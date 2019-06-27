.class final Lyw$4;
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
    .line 295
    iput-object p1, p0, Lyw$4;->a:Lyw;

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
    .line 295
    .line 1297
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    sget-object v1, Laav;->i:Laav;

    if-ne v0, v1, :cond_0

    .line 1298
    invoke-virtual {p1}, Laau;->k()V

    .line 1299
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1301
    :cond_0
    invoke-virtual {p1}, Laau;->l()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    .line 295
    check-cast p2, Ljava/lang/Number;

    .line 1304
    if-nez p2, :cond_0

    .line 1305
    invoke-virtual {p1}, Laaw;->e()Laaw;

    .line 1306
    :goto_0
    return-void

    .line 1308
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1309
    float-to-double v0, v0

    invoke-static {v0, v1}, Lyw;->a(D)V

    .line 1310
    invoke-virtual {p1, p2}, Laaw;->a(Ljava/lang/Number;)Laaw;

    goto :goto_0
.end method
