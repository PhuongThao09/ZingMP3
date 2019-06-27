.class public final Lbay;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Layb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbmk;",
        ">;",
        "Layb",
        "<",
        "Lbmk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laqc;

.field private g:Lcom/zing/mp3/domain/model/ZingArtist;


# direct methods
.method public constructor <init>(Laqc;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbai;-><init>()V

    .line 26
    iput-object p1, p0, Lbay;->a:Laqc;

    .line 27
    return-void
.end method

.method private a(Lbmk;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lbay;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingArtistInfo;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lbay;->b:Lbon;

    check-cast v0, Lbmk;

    invoke-interface {v0}, Lbmk;->y()V

    .line 34
    iget-object v0, p0, Lbay;->b:Lbon;

    check-cast v0, Lbmk;

    invoke-interface {v0}, Lbmk;->j()V

    .line 35
    iget-object v0, p0, Lbay;->b:Lbon;

    check-cast v0, Lbmk;

    iget-object v1, p0, Lbay;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 1028
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Lbmk;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbay;->b:Lbon;

    check-cast v0, Lbmk;

    invoke-interface {v0}, Lbmk;->y()V

    .line 37
    iget-object v0, p0, Lbay;->b:Lbon;

    check-cast v0, Lbmk;

    iget-object v1, p0, Lbay;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    check-cast v1, Lcom/zing/mp3/domain/model/ZingArtistInfo;

    invoke-interface {v0, v1}, Lbmk;->a(Lcom/zing/mp3/domain/model/ZingArtistInfo;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbay;->d:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbay;->c:Z

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lbay;->b:Lbon;

    check-cast v0, Lbmk;

    iget-object v1, p0, Lbay;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 2028
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1}, Lbmk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lbmk;

    invoke-direct {p0, p1, p2}, Lbay;->a(Lbmk;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lbmk;

    invoke-direct {p0, p1, p2}, Lbay;->a(Lbmk;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lbay;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbay;->b:Lbon;

    check-cast v0, Lbmk;

    invoke-interface {v0, p1, p2}, Lbmk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lbai;->c_()V

    .line 2095
    const-string/jumbo v0, "artist info"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lbay;->a:Laqc;

    iget-object v1, p0, Lbay;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 3020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 3034
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Laqc;->a(Ljava/lang/String;Ljava/lang/String;)Laqc;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Laqc;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbay$1;

    invoke-direct {v1, p0}, Lbay$1;-><init>(Lbay;)V

    invoke-virtual {p0, v0, v1}, Lbay;->a(Lbyz;Lbal;)V

    .line 73
    return-void
.end method
