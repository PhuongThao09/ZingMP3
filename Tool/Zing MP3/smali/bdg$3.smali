.class final Lbdg$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdg;


# direct methods
.method constructor <init>(Lbdg;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lbdg$3;->a:Lbdg;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 214
    iget-object v0, p0, Lbdg$3;->a:Lbdg;

    .line 1038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdg;->i:Z

    .line 215
    iget-object v0, p0, Lbdg$3;->a:Lbdg;

    .line 2038
    iget-object v0, v0, Lbdg;->b:Lbon;

    .line 215
    check-cast v0, Lbnm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnm;->e(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    check-cast p1, Ljava/lang/Void;

    .line 2220
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2221
    iget-object v0, p0, Lbdg$3;->a:Lbdg;

    .line 3038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdg;->i:Z

    .line 2222
    iget-object v0, p0, Lbdg$3;->a:Lbdg;

    .line 4038
    iget-object v0, v0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2222
    invoke-virtual {v0, v2}, Lcom/zing/mp3/domain/model/ZingSong;->a(Z)V

    .line 2223
    iget-object v0, p0, Lbdg$3;->a:Lbdg;

    .line 5038
    iget-object v0, v0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2223
    invoke-static {v0}, Laxu;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 2224
    iget-object v0, p0, Lbdg$3;->a:Lbdg;

    .line 6038
    iget-object v0, v0, Lbdg;->b:Lbon;

    .line 2224
    check-cast v0, Lbnm;

    invoke-interface {v0, v2}, Lbnm;->a(Z)V

    .line 209
    return-void
.end method
