.class final Lbay$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbay;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingArtistInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbay;


# direct methods
.method constructor <init>(Lbay;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbay$1;->a:Lbay;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, Lbay$1;->a:Lbay;

    .line 1020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbay;->c:Z

    .line 60
    iget-object v0, p0, Lbay$1;->a:Lbay;

    .line 2020
    iget-object v0, v0, Lbay;->b:Lbon;

    .line 60
    check-cast v0, Lbmk;

    invoke-interface {v0}, Lbmk;->j()V

    .line 61
    iget-object v0, p0, Lbay$1;->a:Lbay;

    .line 3020
    iget-object v0, v0, Lbay;->b:Lbon;

    .line 61
    check-cast v0, Lbmk;

    invoke-interface {v0, p1}, Lbmk;->b(Ljava/lang/Throwable;)Z

    .line 62
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p1, Lcom/zing/mp3/domain/model/ZingArtistInfo;

    .line 3066
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3067
    iget-object v0, p0, Lbay$1;->a:Lbay;

    .line 4020
    iget-object v0, v0, Lbay;->b:Lbon;

    .line 3067
    check-cast v0, Lbmk;

    invoke-interface {v0}, Lbmk;->j()V

    .line 3068
    iget-object v0, p0, Lbay$1;->a:Lbay;

    .line 5020
    iget-object v0, v0, Lbay;->b:Lbon;

    .line 3068
    check-cast v0, Lbmk;

    .line 5028
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 3068
    invoke-interface {v0, v1}, Lbmk;->a(Ljava/lang/String;)V

    .line 3069
    iget-object v0, p0, Lbay$1;->a:Lbay;

    .line 6020
    iget-object v0, v0, Lbay;->b:Lbon;

    .line 3069
    check-cast v0, Lbmk;

    invoke-interface {v0, p1}, Lbmk;->a(Lcom/zing/mp3/domain/model/ZingArtistInfo;)V

    .line 3070
    iget-object v0, p0, Lbay$1;->a:Lbay;

    .line 7020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbay;->d:Z

    .line 55
    return-void
.end method
