.class final Lbdg$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdg;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSongInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdg;


# direct methods
.method constructor <init>(Lbdg;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lbdg$4;->a:Lbdg;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 304
    iget-object v0, p0, Lbdg$4;->a:Lbdg;

    .line 1038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdg;->h:Z

    .line 305
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 291
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 1294
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1295
    invoke-static {p1}, Laxu;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 1296
    iget-object v0, p0, Lbdg$4;->a:Lbdg;

    .line 2038
    iput-object p1, v0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1297
    iget-object v0, p0, Lbdg$4;->a:Lbdg;

    .line 3038
    iget-object v0, v0, Lbdg;->b:Lbon;

    .line 1297
    check-cast v0, Lbnm;

    .line 3100
    iget-boolean v1, p1, Lcom/zing/mp3/domain/model/ZingSongInfo;->F:Z

    .line 1297
    invoke-interface {v0, v1}, Lbnm;->a(Z)V

    .line 1298
    iget-object v0, p0, Lbdg$4;->a:Lbdg;

    .line 4038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdg;->h:Z

    .line 291
    return-void
.end method
