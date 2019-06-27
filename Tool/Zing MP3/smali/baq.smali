.class public final Lbaq;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Laxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbmh;",
        ">;",
        "Laxy;"
    }
.end annotation


# instance fields
.field private a:Lapu;

.field private g:Lcom/zing/mp3/domain/model/ZingAlbum;


# direct methods
.method public constructor <init>(Lapu;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbai;-><init>()V

    .line 26
    iput-object p1, p0, Lbaq;->a:Lapu;

    .line 27
    return-void
.end method

.method private a(Lbmh;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lbaq;->g:Lcom/zing/mp3/domain/model/ZingAlbum;

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lbaq;->b:Lbon;

    check-cast v0, Lbmh;

    invoke-interface {v0}, Lbmh;->y()V

    .line 34
    iget-object v0, p0, Lbaq;->b:Lbon;

    check-cast v0, Lbmh;

    invoke-interface {v0}, Lbmh;->j()V

    .line 35
    iget-object v0, p0, Lbaq;->b:Lbon;

    check-cast v0, Lbmh;

    iget-object v1, p0, Lbaq;->g:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 1028
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Lbmh;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbaq;->b:Lbon;

    check-cast v0, Lbmh;

    invoke-interface {v0}, Lbmh;->y()V

    .line 37
    iget-object v0, p0, Lbaq;->b:Lbon;

    check-cast v0, Lbmh;

    iget-object v1, p0, Lbaq;->g:Lcom/zing/mp3/domain/model/ZingAlbum;

    check-cast v1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    invoke-interface {v0, v1}, Lbmh;->a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaq;->d:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaq;->c:Z

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lbaq;->b:Lbon;

    check-cast v0, Lbmh;

    iget-object v1, p0, Lbaq;->g:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 2028
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1}, Lbmh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lbmh;

    invoke-direct {p0, p1, p2}, Lbaq;->a(Lbmh;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lbmh;

    invoke-direct {p0, p1, p2}, Lbaq;->a(Lbmh;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbaq;->g:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbaq;->b:Lbon;

    check-cast v0, Lbmh;

    invoke-interface {v0, p1}, Lbmh;->b(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbaq;->b:Lbon;

    check-cast v0, Lbmh;

    invoke-interface {v0, p1, p2}, Lbmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lbai;->c_()V

    .line 46
    const-string/jumbo v0, "album info"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lbaq;->a:Lapu;

    iget-object v1, p0, Lbaq;->g:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 3020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 3023
    iput-object v1, v0, Lapu;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lapu;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbaq$1;

    invoke-direct {v1, p0}, Lbaq$1;-><init>(Lbaq;)V

    invoke-virtual {p0, v0, v1}, Lbaq;->a(Lbyz;Lbal;)V

    .line 74
    return-void
.end method
