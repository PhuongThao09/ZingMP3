.class public final Laa;
.super Laz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0}, Laz;-><init>()V

    .line 33
    invoke-virtual {p0, v2}, Laa;->a(I)Laz;

    .line 34
    new-instance v0, Lag;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lag;-><init>(I)V

    invoke-virtual {p0, v0}, Laa;->a(Lan;)Laz;

    move-result-object v0

    new-instance v1, Lac;

    invoke-direct {v1}, Lac;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Laz;->a(Lan;)Laz;

    move-result-object v0

    new-instance v1, Lag;

    invoke-direct {v1, v2}, Lag;-><init>(I)V

    .line 36
    invoke-virtual {v0, v1}, Laz;->a(Lan;)Laz;

    .line 37
    return-void
.end method
