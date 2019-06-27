.class public final Lafq;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Lavx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    .line 1024
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1026
    :cond_0
    new-instance v0, Lavx;

    invoke-direct {v0}, Lavx;-><init>()V

    .line 1027
    invoke-virtual {p1}, Laau;->c()V

    .line 1028
    :cond_1
    :goto_1
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1029
    invoke-virtual {p1}, Laau;->h()Ljava/lang/String;

    .line 1030
    invoke-static {p1}, Lafu;->a(Laau;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1032
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v1

    sget-object v2, Laav;->h:Laav;

    if-ne v1, v2, :cond_2

    .line 1033
    invoke-virtual {p1}, Laau;->j()Z

    move-result v1

    .line 2015
    iput-boolean v1, v0, Lavx;->a:Z

    goto :goto_1

    .line 1034
    :cond_2
    invoke-virtual {p1}, Laau;->o()V

    goto :goto_1

    .line 1036
    :cond_3
    invoke-virtual {p1}, Laau;->d()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Laaw;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    return-void
.end method
