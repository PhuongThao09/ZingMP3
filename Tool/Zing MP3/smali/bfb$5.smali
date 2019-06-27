.class final Lbfb$5;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfb;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingVideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfb;


# direct methods
.method constructor <init>(Lbfb;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lbfb$5;->a:Lbfb;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 252
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 1041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 252
    check-cast v0, Lbok;

    invoke-interface {v0}, Lbok;->j()V

    .line 253
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 2041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 253
    check-cast v0, Lbok;

    invoke-interface {v0, p1}, Lbok;->b(Ljava/lang/Throwable;)Z

    .line 254
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 3041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfb;->c:Z

    .line 255
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 248
    check-cast p1, Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 3259
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 3260
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 4041
    iput-object p1, v0, Lbfb;->k:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 3261
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    iget-object v1, p0, Lbfb$5;->a:Lbfb;

    .line 5041
    iget-object v1, v1, Lbfb;->k:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 6041
    iput-object v1, v0, Lbfb;->j:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 3262
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 7041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 3262
    check-cast v0, Lbok;

    invoke-interface {v0}, Lbok;->j()V

    .line 3263
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 8041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 3263
    check-cast v0, Lbok;

    invoke-interface {v0, p1}, Lbok;->a(Lcom/zing/mp3/domain/model/ZingVideoInfo;)V

    .line 3264
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 9041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 3264
    check-cast v0, Lbok;

    invoke-interface {v0}, Lbok;->g_()V

    .line 3265
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 10041
    const/4 v1, 0x0

    iput-object v1, v0, Lbfb;->g:Lask;

    .line 3266
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 11041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfb;->d:Z

    .line 3267
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 12041
    invoke-virtual {v0}, Lbfb;->d()V

    .line 3268
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 13041
    iget-object v0, v0, Lbfb;->s:Lbgf;

    .line 3268
    if-eqz v0, :cond_0

    .line 3269
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 14041
    iget-object v0, v0, Lbfb;->s:Lbgf;

    .line 3269
    iget-object v1, p0, Lbfb$5;->a:Lbfb;

    .line 15041
    iget-object v1, v1, Lbfb;->k:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 3269
    invoke-interface {v0, v1}, Lbgf;->a(Lcom/zing/mp3/domain/model/ZingVideoInfo;)V

    .line 3270
    :cond_0
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 16041
    iget-object v0, v0, Lbfb;->u:Lavu;

    .line 3270
    if-eqz v0, :cond_1

    .line 3271
    iget-object v0, p0, Lbfb$5;->a:Lbfb;

    .line 17041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 3271
    check-cast v0, Lbok;

    iget-object v1, p0, Lbfb$5;->a:Lbfb;

    .line 18041
    iget-object v1, v1, Lbfb;->u:Lavu;

    .line 3271
    invoke-interface {v0, v1}, Lbok;->a(Lavu;)V

    .line 248
    :cond_1
    return-void
.end method
