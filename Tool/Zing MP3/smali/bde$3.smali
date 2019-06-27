.class final Lbde$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbde;
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
.field final synthetic a:Lbde;


# direct methods
.method constructor <init>(Lbde;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lbde$3;->a:Lbde;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lbde$3;->a:Lbde;

    .line 1026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 139
    check-cast v0, Lbnl;

    invoke-interface {v0}, Lbnl;->C()V

    .line 140
    iget-object v0, p0, Lbde$3;->a:Lbde;

    .line 2026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 140
    check-cast v0, Lbnl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnl;->e(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 2145
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2146
    iget-object v0, p0, Lbde$3;->a:Lbde;

    .line 3026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 2146
    check-cast v0, Lbnl;

    invoke-interface {v0}, Lbnl;->C()V

    .line 2147
    invoke-static {p1}, Laxu;->d(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 2148
    iget-object v0, p0, Lbde$3;->a:Lbde;

    .line 4026
    iget-object v0, v0, Lbde;->b:Lbon;

    .line 2148
    check-cast v0, Lbnl;

    invoke-interface {v0}, Lbnl;->f()V

    .line 135
    return-void
.end method
