.class public final Lbdi;
.super Lbak;
.source "SourceFile"

# interfaces
.implements Lazg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbak",
        "<",
        "Lbnn;",
        ">;",
        "Lazg;"
    }
.end annotation


# instance fields
.field a:Lbdi$a;

.field private b:Laxu$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lbak;-><init>()V

    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Laxu;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Laxu;->k()V

    .line 57
    iget-object v0, p0, Lbdi;->f:Lbop;

    check-cast v0, Lbnn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbnn;->a(Z)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {}, Laxu;->j()V

    .line 60
    iget-object v0, p0, Lbdi;->f:Lbop;

    check-cast v0, Lbnn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbnn;->a(Z)V

    goto :goto_0
.end method

.method public final synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lbnn;

    .line 1022
    invoke-super {p0, p1, p2}, Lbak;->a(Lbop;Landroid/os/Bundle;)V

    .line 1023
    new-instance v0, Lbdi$a;

    invoke-direct {v0, p1}, Lbdi$a;-><init>(Lbnn;)V

    iput-object v0, p0, Lbdi;->a:Lbdi$a;

    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 66
    invoke-static {}, Laxu;->n()V

    .line 67
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 71
    invoke-static {}, Laxu;->o()V

    .line 72
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lbak;->c_()V

    .line 29
    invoke-static {}, Laxu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lbdi;->e()V

    .line 31
    iget-object v0, p0, Lbdi;->a:Lbdi$a;

    invoke-static {v0}, Laxu;->a(Lawa;)V

    .line 41
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lbdi$1;

    invoke-direct {v0, p0}, Lbdi$1;-><init>(Lbdi;)V

    iput-object v0, p0, Lbdi;->b:Laxu$a;

    invoke-static {v0}, Laxu;->a(Laxu$a;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbdi;->f:Lbop;

    check-cast v0, Lbnn;

    invoke-interface {v0}, Lbnn;->c()V

    .line 77
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Laxu;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lbdi;->f:Lbop;

    check-cast v0, Lbnn;

    invoke-interface {v0, v1}, Lbnn;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 83
    iget-object v0, p0, Lbdi;->f:Lbop;

    check-cast v0, Lbnn;

    invoke-static {}, Laxu;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Lbnn;->a(Z)V

    .line 84
    iget-object v0, p0, Lbdi;->f:Lbop;

    check-cast v0, Lbnn;

    invoke-interface {v0}, Lbnn;->a()V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lbdi;->f:Lbop;

    check-cast v0, Lbnn;

    invoke-interface {v0}, Lbnn;->b()V

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbdi;->a:Lbdi$a;

    invoke-static {v0}, Laxu;->b(Lawa;)V

    .line 46
    iget-object v0, p0, Lbdi;->b:Laxu$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lbdi;->b:Laxu$a;

    invoke-static {v0}, Laxu;->b(Laxu$a;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lbdi;->b:Laxu$a;

    .line 50
    :cond_0
    invoke-super {p0}, Lbak;->o()V

    .line 51
    return-void
.end method
