.class final Lbaz$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaz;
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
.field final synthetic a:Lbaz;


# direct methods
.method constructor <init>(Lbaz;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbaz$1;->a:Lbaz;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 152
    iget-object v0, p0, Lbaz$1;->a:Lbaz;

    .line 1038
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaz;->c:Z

    .line 153
    iget-object v0, p0, Lbaz$1;->a:Lbaz;

    .line 2038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 153
    check-cast v0, Lbml;

    invoke-interface {v0}, Lbml;->j()V

    .line 154
    iget-object v0, p0, Lbaz$1;->a:Lbaz;

    .line 3038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 154
    check-cast v0, Lbml;

    invoke-interface {v0, p1}, Lbml;->b(Ljava/lang/Throwable;)Z

    .line 155
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 148
    check-cast p1, Lcom/zing/mp3/domain/model/ZingArtistInfo;

    .line 3159
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3160
    iget-object v0, p0, Lbaz$1;->a:Lbaz;

    .line 4038
    iput-object p1, v0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 3161
    iget-object v0, p0, Lbaz$1;->a:Lbaz;

    .line 5038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 3161
    check-cast v0, Lbml;

    invoke-interface {v0, p1}, Lbml;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 3162
    iget-object v0, p0, Lbaz$1;->a:Lbaz;

    .line 6038
    iget-object v0, v0, Lbaz;->b:Lbon;

    .line 3162
    check-cast v0, Lbml;

    const/4 v1, -0x1

    iget-object v2, p0, Lbaz$1;->a:Lbaz;

    .line 7038
    iget-object v2, v2, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 8037
    iget-boolean v2, v2, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 3162
    invoke-interface {v0, v1, v2}, Lbml;->a(IZ)V

    .line 3163
    iget-object v0, p0, Lbaz$1;->a:Lbaz;

    .line 8038
    invoke-virtual {v0}, Lbaz;->b()V

    .line 148
    return-void
.end method
