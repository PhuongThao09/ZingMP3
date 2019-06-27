.class public final Lber;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbog;",
        ">;",
        "Lazy;"
    }
.end annotation


# instance fields
.field private a:Lauy;

.field private g:Lbep;


# direct methods
.method public constructor <init>(Lauy;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbai;-><init>()V

    .line 25
    iput-object p1, p0, Lber;->a:Lauy;

    .line 26
    return-void
.end method

.method private a(Lbog;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 31
    new-instance v1, Lbep;

    iget-object v0, p0, Lber;->b:Lbon;

    check-cast v0, Lbof;

    invoke-direct {v1, p0, v0}, Lbep;-><init>(Lbai;Lbof;)V

    iput-object v1, p0, Lber;->g:Lbep;

    .line 32
    iget-object v0, p0, Lber;->a:Lauy;

    invoke-virtual {v0}, Lauy;->h()Lavu;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    iget-object v0, p0, Lber;->b:Lbon;

    check-cast v0, Lbog;

    invoke-interface {v0}, Lbog;->k()V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lber;->b:Lbon;

    check-cast v0, Lbog;

    .line 1064
    iget-object v1, v1, Lavu;->c:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Lbog;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lber;->b:Lbon;

    check-cast v0, Lbog;

    invoke-interface {v0}, Lbog;->n()V

    .line 43
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lbog;

    invoke-direct {p0, p1, p2}, Lber;->a(Lbog;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lbog;

    invoke-direct {p0, p1, p2}, Lber;->a(Lbog;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lber;->b:Lbon;

    check-cast v0, Lbog;

    invoke-interface {v0}, Lbog;->k()V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lber;->g:Lbep;

    .line 1078
    iget-object v1, v0, Lbep;->c:Lauy;

    invoke-virtual {v1}, Lauy;->h()Lavu;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_0

    .line 1081
    iget-object v2, v0, Lbep;->b:Lbof;

    invoke-interface {v2}, Lbof;->B()V

    .line 1082
    iget-object v2, v0, Lbep;->a:Lbai;

    iget-object v3, v0, Lbep;->d:Lapi;

    .line 2024
    iget-object v4, v1, Lavu;->b:Ljava/lang/String;

    .line 3016
    iget-object v5, v1, Lavu;->a:Ljava/lang/String;

    .line 3035
    iget-object v3, v3, Lapi;->a:Lawg;

    invoke-interface {v3, v4, v5}, Lawg;->l(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v3

    .line 1082
    new-instance v4, Lbep$2;

    invoke-direct {v4, v0, v1}, Lbep$2;-><init>(Lbep;Lavu;)V

    invoke-virtual {v2, v3, v4}, Lbai;->a(Lbyz;Lbal;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 3193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 57
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lber;->a:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavk;->b(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lber;->b:Lbon;

    check-cast v0, Lbog;

    invoke-interface {v0}, Lbog;->o()V

    .line 60
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 4193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 64
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lber;->a:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavk;->b(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
