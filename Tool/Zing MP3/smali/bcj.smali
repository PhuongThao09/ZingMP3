.class public abstract Lbcj;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Layu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbon;",
        ">",
        "Lbai",
        "<TV;>;",
        "Layu",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field protected i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lbai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbon;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    return-void
.end method

.method public bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lbon;

    invoke-virtual {p0, p1, p2}, Lbcj;->a(Lbon;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 28
    iput-boolean p1, p0, Lbcj;->a:Z

    .line 29
    if-eqz p1, :cond_0

    .line 1015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lbcj;->e_()V

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lbcj;->i:Z

    if-eqz v0, :cond_1

    .line 1046
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbcj;->c(Z)V

    .line 34
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    if-eqz p1, :cond_0

    .line 2015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 39
    if-eqz v0, :cond_0

    .line 2046
    invoke-virtual {p0, v3}, Lbcj;->c(Z)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iput-boolean v3, p0, Lbcj;->i:Z

    goto :goto_0
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-boolean v0, p0, Lbcj;->d:Z

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 53
    iget-object v0, p0, Lbcj;->b:Lbon;

    invoke-interface {v0}, Lbon;->A()V

    .line 54
    invoke-virtual {p0}, Lbcj;->p()V

    .line 55
    invoke-virtual {p0}, Lbcj;->n()V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    iput-boolean v2, p0, Lbcj;->d:Z

    .line 58
    iput-boolean v2, p0, Lbcj;->i:Z

    goto :goto_0
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lbai;->c_()V

    .line 2063
    iget-boolean v0, p0, Lbcj;->a:Z

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lbcj;->e_()V

    .line 76
    :cond_0
    iget-boolean v0, p0, Lbcj;->i:Z

    if-eqz v0, :cond_1

    .line 3046
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbcj;->c(Z)V

    .line 78
    :cond_1
    return-void
.end method

.method protected abstract e_()V
.end method

.method final i()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbcj;->c(Z)V

    .line 47
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 69
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 83
    invoke-super {p0}, Lbai;->s()V

    .line 84
    return-void
.end method
