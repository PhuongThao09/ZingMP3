.class public abstract Lbag;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lbaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbom;",
        ">",
        "Lbai",
        "<TV;>;",
        "Lbaf",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lbai;-><init>()V

    return-void
.end method


# virtual methods
.method public c_()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Lbai;->c_()V

    .line 14
    iget-boolean v0, p0, Lbag;->a:Z

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbag;->a:Z

    .line 16
    iget-object v0, p0, Lbag;->b:Lbon;

    check-cast v0, Lbom;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbom;->a(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lbag;->j()V

    .line 19
    :cond_0
    return-void
.end method

.method public final d_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 23
    iget-boolean v0, p0, Lbag;->c:Z

    if-eqz v0, :cond_1

    .line 24
    iput-boolean v1, p0, Lbag;->c:Z

    .line 25
    iget-object v0, p0, Lbag;->b:Lbon;

    check-cast v0, Lbom;

    invoke-interface {v0}, Lbom;->i_()V

    .line 26
    iget-object v0, p0, Lbag;->b:Lbon;

    check-cast v0, Lbom;

    invoke-interface {v0, v2}, Lbom;->b(Ljava/lang/Throwable;)Z

    .line 27
    invoke-virtual {p0}, Lbag;->n()V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lbag;->a:Z

    if-eqz v0, :cond_0

    .line 29
    iput-boolean v1, p0, Lbag;->a:Z

    .line 30
    iget-object v0, p0, Lbag;->b:Lbon;

    check-cast v0, Lbom;

    invoke-interface {v0, v2}, Lbom;->a(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Lbag;->j()V

    goto :goto_0
.end method
