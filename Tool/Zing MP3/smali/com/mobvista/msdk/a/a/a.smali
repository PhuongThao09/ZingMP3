.class public final Lcom/mobvista/msdk/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/out/PreloadListener;


# instance fields
.field a:Lcom/mobvista/msdk/out/PreloadListener;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/out/PreloadListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mobvista/msdk/a/a/a;->b:Z

    iput v0, p0, Lcom/mobvista/msdk/a/a/a;->c:I

    iput-object p1, p0, Lcom/mobvista/msdk/a/a/a;->a:Lcom/mobvista/msdk/out/PreloadListener;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/a/a/a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/a/a/a;->b:Z

    return-void
.end method

.method public final onPreloadFaild(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/a/a/a;->a:Lcom/mobvista/msdk/out/PreloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/a/a/a;->a:Lcom/mobvista/msdk/out/PreloadListener;

    invoke-interface {v0, p1}, Lcom/mobvista/msdk/out/PreloadListener;->onPreloadFaild(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPreloadSucceed()V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/a/a/a;->a:Lcom/mobvista/msdk/out/PreloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/a/a/a;->a:Lcom/mobvista/msdk/out/PreloadListener;

    invoke-interface {v0}, Lcom/mobvista/msdk/out/PreloadListener;->onPreloadSucceed()V

    :cond_0
    return-void
.end method
