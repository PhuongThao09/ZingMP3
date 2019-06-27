.class public final Lbdv;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lazo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbnu;",
        ">;",
        "Lazo",
        "<",
        "Lbnu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private g:Larl;

.field private h:Lart;


# direct methods
.method public constructor <init>(Larl;Lart;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbai;-><init>()V

    .line 36
    iput-object p1, p0, Lbdv;->g:Larl;

    .line 37
    iput-object p2, p0, Lbdv;->h:Lart;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 3

    .prologue
    .line 55
    instance-of v0, p2, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lbdv;->b:Lbon;

    check-cast v0, Lbnu;

    .line 1020
    iget-object v1, p2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1}, Lbnu;->a(Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p2, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lbdv;->b:Lbon;

    check-cast v0, Lbnu;

    .line 2020
    iget-object v1, p2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v1}, Lbnu;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p2, Lcom/zing/mp3/domain/model/ZingArtist;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lbdv;->b:Lbon;

    check-cast v0, Lbnu;

    .line 3020
    iget-object v1, p2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1}, Lbnu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p2, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    .line 4020
    iget-object v1, p2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 4102
    iget-object v0, p0, Lbdv;->b:Lbon;

    check-cast v0, Lbnu;

    invoke-interface {v0}, Lbnu;->B()V

    .line 4103
    iget-object v0, p0, Lbdv;->h:Lart;

    .line 5031
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lart;->a(Ljava/lang/String;Ljava/lang/String;)Lart;

    move-result-object v0

    .line 4103
    invoke-virtual {v0}, Lart;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbdv$2;

    invoke-direct {v1, p0, p1}, Lbdv$2;-><init>(Lbdv;Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lbdv;->a(Lbyz;Lbal;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lbnu;

    .line 6123
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lbnu;

    .line 7123
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbdv;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 132
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbdv;->g:Larl;

    iget-object v1, p0, Lbdv;->a:Ljava/lang/String;

    .line 6025
    iput-object v1, v0, Larl;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Larl;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbdv$1;

    invoke-direct {v1, p0}, Lbdv$1;-><init>(Lbdv;)V

    invoke-virtual {p0, v0, v1}, Lbdv;->a(Lbyz;Lbal;)V

    .line 99
    return-void
.end method
