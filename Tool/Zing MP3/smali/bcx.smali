.class public final Lbcx;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Laza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbnh;",
        ">;",
        "Laza;"
    }
.end annotation


# instance fields
.field private a:Lauy;

.field private g:Lapi;

.field private h:Lasq;

.field private i:Lbep;


# direct methods
.method public constructor <init>(Lauy;Lapi;Lasq;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbai;-><init>()V

    .line 28
    iput-object p1, p0, Lbcx;->a:Lauy;

    .line 29
    iput-object p2, p0, Lbcx;->g:Lapi;

    .line 30
    iput-object p3, p0, Lbcx;->h:Lasq;

    .line 31
    return-void
.end method

.method private a(Lbnh;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 36
    new-instance v1, Lbep;

    iget-object v0, p0, Lbcx;->b:Lbon;

    check-cast v0, Lbof;

    invoke-direct {v1, p0, v0}, Lbep;-><init>(Lbai;Lbof;)V

    iput-object v1, p0, Lbcx;->i:Lbep;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 2193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 47
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lbcx;->a:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavk;->b(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lbcx;->b:Lbon;

    check-cast v0, Lbnh;

    invoke-interface {v0}, Lbnh;->a()V

    .line 50
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lbnh;

    invoke-direct {p0, p1, p2}, Lbcx;->a(Lbnh;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lbnh;

    invoke-direct {p0, p1, p2}, Lbcx;->a(Lbnh;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lbcx;->i:Lbep;

    .line 1038
    iget-object v1, v0, Lbep;->b:Lbof;

    invoke-interface {v1}, Lbof;->B()V

    .line 1039
    iget-object v1, v0, Lbep;->a:Lbai;

    iget-object v2, v0, Lbep;->d:Lapi;

    .line 2024
    iput-object p1, v2, Lapi;->b:Ljava/lang/String;

    .line 2025
    iput-object p2, v2, Lapi;->c:Ljava/lang/String;

    .line 2031
    iget-object v3, v2, Lapi;->a:Lawg;

    iget-object v4, v2, Lapi;->b:Ljava/lang/String;

    iget-object v2, v2, Lapi;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lawg;->k(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v2

    .line 1039
    new-instance v3, Lbep$1;

    invoke-direct {v3, v0, p1}, Lbep$1;-><init>(Lbep;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lbai;->a(Lbyz;Lbal;)V

    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 3193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 54
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lbcx;->a:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavk;->b(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
