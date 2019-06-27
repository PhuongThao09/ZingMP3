.class final Lbdl$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdl;


# direct methods
.method constructor <init>(Lbdl;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lbdl$2;->a:Lbdl;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 199
    iget-object v0, p0, Lbdl$2;->a:Lbdl;

    .line 1042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 199
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->C()V

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 195
    check-cast p1, Lavx;

    .line 1205
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1206
    iget-object v0, p0, Lbdl$2;->a:Lbdl;

    .line 2042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 1206
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->C()V

    .line 1207
    iget-object v0, p0, Lbdl$2;->a:Lbdl;

    .line 3042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 1207
    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->x()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a020b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lbdl$2;->a:Lbdl;

    .line 4042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 1207
    check-cast v0, Lbnq;

    .line 1208
    invoke-interface {v0}, Lbnq;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0005

    iget-object v4, p0, Lbdl$2;->a:Lbdl;

    invoke-virtual {v4}, Lbdl;->f()I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lbdl$2;->a:Lbdl;

    .line 1209
    invoke-virtual {v6}, Lbdl;->f()I

    move-result v6

    invoke-static {v6}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 1208
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 1207
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lbdl$2;->a:Lbdl;

    .line 5042
    const/4 v1, 0x0

    iput-object v1, v0, Lbdl;->g:Ljava/util/ArrayList;

    .line 1211
    iget-object v0, p0, Lbdl$2;->a:Lbdl;

    .line 6042
    iget-object v0, v0, Lbdl;->b:Lbon;

    .line 1211
    check-cast v0, Lbnq;

    invoke-interface {v0, v7}, Lbnq;->a(Z)V

    .line 1212
    iget-object v0, p0, Lbdl$2;->a:Lbdl;

    iget-object v1, p0, Lbdl$2;->a:Lbdl;

    .line 7042
    iget-object v1, v1, Lbdl;->i:Laui;

    .line 7101
    new-instance v2, Laui$4;

    invoke-direct {v2, v1}, Laui$4;-><init>(Laui;)V

    invoke-static {v2}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v1

    .line 1212
    invoke-virtual {v0, v1}, Lbdl;->a(Lbyz;)V

    .line 1213
    iget-object v0, p0, Lbdl$2;->a:Lbdl;

    .line 7341
    iget-object v1, v0, Lbdl;->h:Latg;

    invoke-virtual {v1}, Latg;->a()Lbyz;

    move-result-object v1

    new-instance v2, Lbdl$5;

    invoke-direct {v2, v0}, Lbdl$5;-><init>(Lbdl;)V

    invoke-virtual {v0, v1, v2}, Lbdl;->a(Lbyz;Lbal;)V

    .line 195
    return-void
.end method
