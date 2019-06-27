.class public final Lbec;
.super Lbbg;
.source "SourceFile"

# interfaces
.implements Lazs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbg",
        "<",
        "Lbnz;",
        ">;",
        "Lazs",
        "<",
        "Lbnz;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lbaw;


# direct methods
.method public constructor <init>(Laqt;Lauy;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbbg;-><init>(Laqt;Larv;Lapw;Lasm;Lauy;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbec;->b:Lbon;

    check-cast v0, Lbnz;

    invoke-interface {v0, p1}, Lbnz;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 27
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;I)V
    .locals 3

    .prologue
    .line 31
    if-ltz p2, :cond_0

    iget-object v0, p0, Lbec;->k:Lcom/zing/mp3/domain/model/Chart;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Chart;->a()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lbec;->k:Lcom/zing/mp3/domain/model/Chart;

    invoke-virtual {v0, p2}, Lcom/zing/mp3/domain/model/Chart;->a(I)Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 1020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2020
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2037
    iget-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 3037
    iget-boolean v2, p1, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 36
    if-eq v1, v2, :cond_0

    .line 4037
    iget-boolean v1, p1, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 4041
    iput-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 38
    iget-object v0, p0, Lbec;->b:Lbon;

    check-cast v0, Lbnz;

    invoke-interface {v0, p2}, Lbnz;->c(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 50
    .line 4044
    iget-object v0, p0, Lbec;->m:Lbaw;

    if-nez v0, :cond_0

    .line 4045
    new-instance v1, Lbaw;

    iget-object v0, p0, Lbec;->b:Lbon;

    check-cast v0, Lbor;

    invoke-direct {v1, p0, v0}, Lbaw;-><init>(Lbai;Lbor;)V

    iput-object v1, p0, Lbec;->m:Lbaw;

    .line 51
    :cond_0
    iget-object v1, p0, Lbec;->m:Lbaw;

    iget-object v0, p0, Lbec;->k:Lcom/zing/mp3/domain/model/Chart;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/domain/model/Chart;->a(I)Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-virtual {v1, p1, v0}, Lbaw;->a(ILcom/zing/mp3/domain/model/ZingArtist;)V

    .line 52
    return-void
.end method
