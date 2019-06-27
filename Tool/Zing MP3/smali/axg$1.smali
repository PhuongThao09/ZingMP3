.class final Laxg$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxg;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxg;


# direct methods
.method constructor <init>(Laxg;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Laxg$1;->a:Laxg;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 155
    iget-object v0, p0, Laxg$1;->a:Laxg;

    invoke-static {v0}, Laxg;->a(Laxg;)I

    .line 156
    iget-object v0, p0, Laxg$1;->a:Laxg;

    invoke-static {v0}, Laxg;->b(Laxg;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Laxg$1;->a:Laxg;

    invoke-static {v0}, Laxg;->c(Laxg;)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Laxg$1;->a:Laxg;

    invoke-static {v0}, Laxg;->d(Laxg;)I

    .line 160
    iget-object v0, p0, Laxg$1;->a:Laxg;

    invoke-static {v0}, Laxg;->e(Laxg;)Laxg$a;

    move-result-object v0

    invoke-interface {v0}, Laxg$a;->b()V

    goto :goto_0
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 151
    check-cast p1, Lavz;

    .line 1166
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Laxg$1;->a:Laxg;

    invoke-static {v0}, Laxg;->f(Laxg;)Laxc;

    move-result-object v0

    iput-object p1, v0, Laxc;->g:Lavz;

    .line 1168
    iget-object v0, p0, Laxg$1;->a:Laxg;

    invoke-static {v0}, Laxg;->g(Laxg;)V

    .line 1169
    iget-object v0, p0, Laxg$1;->a:Laxg;

    invoke-static {v0}, Laxg;->h(Laxg;)V

    .line 151
    return-void
.end method
