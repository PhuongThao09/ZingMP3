.class public final Lbbq;
.super Lbak;
.source "SourceFile"

# interfaces
.implements Laym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbak",
        "<",
        "Lbmv;",
        ">;",
        "Laym;"
    }
.end annotation


# instance fields
.field private a:Lbpi;

.field private b:Lave;

.field private c:Laus;


# direct methods
.method public constructor <init>(Lave;Laus;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbak;-><init>()V

    .line 28
    iput-object p1, p0, Lbbq;->b:Lave;

    .line 29
    iput-object p2, p0, Lbbq;->c:Laus;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lbbq;->b:Lave;

    .line 1040
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "show_warning"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final a(Lavq;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbbq;->c:Laus;

    .line 2023
    iget-object v0, v0, Laus;->a:Lawt;

    invoke-interface {v0, p1}, Lawt;->a(Lavq;)V

    .line 68
    return-void
.end method

.method public final synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    check-cast p1, Lbmv;

    .line 4034
    invoke-super {p0, p1, p2}, Lbak;->a(Lbop;Landroid/os/Bundle;)V

    .line 4035
    invoke-static {}, Lbpi;->a()Lbpi;

    move-result-object v0

    iput-object v0, p0, Lbbq;->a:Lbpi;

    .line 4036
    iget-object v0, p0, Lbbq;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4037
    iget-object v0, p0, Lbbq;->f:Lbop;

    check-cast v0, Lbmv;

    invoke-interface {v0}, Lbmv;->a()V

    :cond_0
    :goto_0
    return-void

    .line 4039
    :cond_1
    iget-object v0, p0, Lbbq;->f:Lbop;

    check-cast v0, Lbmv;

    iget-object v1, p0, Lbbq;->a:Lbpi;

    invoke-interface {v0, v1}, Lbmv;->a(Lbpi;)V

    .line 4040
    iget-object v0, p0, Lbbq;->b:Lave;

    .line 4044
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "show_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4040
    if-eqz v0, :cond_0

    .line 4041
    iget-object v0, p0, Lbbq;->f:Lbop;

    check-cast v0, Lbmv;

    invoke-interface {v0}, Lbmv;->b()V

    goto :goto_0
.end method

.method public final a(S)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbbq;->c:Laus;

    .line 2027
    iget-object v0, v0, Laus;->a:Lawt;

    invoke-interface {v0, p1}, Lawt;->a(S)V

    .line 73
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lavq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lbbq;->c:Laus;

    invoke-virtual {v0}, Laus;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lbbq;->a:Lbpi;

    .line 2186
    iget-boolean v0, v0, Lbpi;->h:Z

    .line 77
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 78
    :goto_0
    iget-object v0, p0, Lbbq;->a:Lbpi;

    invoke-virtual {v0, v1}, Lbpi;->a(Z)V

    .line 79
    iget-object v0, p0, Lbbq;->f:Lbop;

    check-cast v0, Lbmv;

    invoke-interface {v0, v1}, Lbmv;->a(Z)V

    .line 80
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lbak;->c_()V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lbbq;->a:Lbpi;

    .line 2368
    iget-boolean v0, v0, Lbpi;->i:Z

    .line 84
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 85
    :goto_0
    iget-object v0, p0, Lbbq;->a:Lbpi;

    invoke-virtual {v0, v1}, Lbpi;->b(Z)V

    .line 86
    iget-object v0, p0, Lbbq;->f:Lbop;

    check-cast v0, Lbmv;

    invoke-interface {v0, v1}, Lbmv;->b(Z)V

    .line 87
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lbbq;->a:Lbpi;

    .line 2409
    iget-boolean v0, v0, Lbpi;->j:Z

    .line 91
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lbbq;->a:Lbpi;

    invoke-virtual {v0, v1}, Lbpi;->c(Z)V

    .line 93
    iget-object v0, p0, Lbbq;->f:Lbop;

    check-cast v0, Lbmv;

    invoke-interface {v0, v1}, Lbmv;->c(Z)V

    .line 94
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v1, p0, Lbbq;->a:Lbpi;

    .line 2428
    iget-boolean v1, v1, Lbpi;->k:Z

    .line 98
    if-nez v1, :cond_1

    move v1, v0

    .line 99
    :goto_0
    iget-object v3, p0, Lbbq;->a:Lbpi;

    .line 3414
    iput-boolean v1, v3, Lbpi;->k:Z

    .line 3415
    if-eqz v1, :cond_2

    .line 3416
    iget-object v4, v3, Lbpi;->a:Lave;

    invoke-virtual {v4}, Lave;->f()[F

    move-result-object v4

    .line 3417
    aget v5, v4, v2

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    aget v5, v4, v0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 3418
    aget v2, v4, v2

    aget v0, v4, v0

    invoke-static {v2, v0}, Laxu;->a(FF)V

    .line 3424
    :cond_0
    :goto_1
    iget-object v0, v3, Lbpi;->a:Lave;

    invoke-virtual {v0, v1}, Lave;->a(Z)V

    .line 100
    iget-object v0, p0, Lbbq;->f:Lbop;

    check-cast v0, Lbmv;

    invoke-interface {v0, v1}, Lbmv;->d(Z)V

    .line 101
    return-void

    :cond_1
    move v1, v2

    .line 98
    goto :goto_0

    .line 3421
    :cond_2
    invoke-static {v4, v4}, Laxu;->a(FF)V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lbbq;->a:Lbpi;

    .line 3482
    iget-boolean v0, v0, Lbpi;->l:Z

    .line 105
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 106
    :goto_0
    iget-object v0, p0, Lbbq;->a:Lbpi;

    invoke-virtual {v0, v1}, Lbpi;->d(Z)V

    .line 107
    iget-object v0, p0, Lbbq;->f:Lbop;

    check-cast v0, Lbmv;

    invoke-interface {v0, v1}, Lbmv;->e(Z)V

    .line 108
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lbak;->o()V

    .line 53
    return-void
.end method
