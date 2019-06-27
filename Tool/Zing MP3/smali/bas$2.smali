.class final Lbas$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbas;->c()V
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
.field final synthetic a:Lbas;


# direct methods
.method constructor <init>(Lbas;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lbas$2;->a:Lbas;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 142
    iget-object v0, p0, Lbas$2;->a:Lbas;

    .line 1041
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbas;->n:Z

    .line 143
    iget-object v0, p0, Lbas$2;->a:Lbas;

    .line 2041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 143
    check-cast v0, Lbmi;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmi;->e(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    check-cast p1, Ljava/lang/Void;

    .line 2148
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2149
    iget-object v0, p0, Lbas$2;->a:Lbas;

    .line 3041
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbas;->n:Z

    .line 2150
    iget-object v0, p0, Lbas$2;->a:Lbas;

    .line 4041
    iget-object v0, v0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 4089
    iput-boolean v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->e:Z

    .line 2151
    iget-object v0, p0, Lbas$2;->a:Lbas;

    .line 5041
    iget-object v0, v0, Lbas;->b:Lbon;

    .line 2151
    check-cast v0, Lbmi;

    invoke-interface {v0, v2}, Lbmi;->b(Z)V

    .line 137
    return-void
.end method
