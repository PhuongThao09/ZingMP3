.class public final Lcom/mobvista/msdk/mvnative/c/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/c;
.implements Lcom/mobvista/msdk/out/AdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/mvnative/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/c/a;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/mvnative/c/a;)V
    .locals 1

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->b:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->d:I

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final onAdClicked(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onAdClicked"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->f(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->g(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->g(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdClick(Lcom/mobvista/msdk/out/Campaign;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/b/c/a;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onAdLoaded"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->f(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->o(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->o(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;I)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Lcom/mobvista/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mobvista/msdk/out/OnImageLoadListener;)V

    invoke-virtual {v0, v5}, Lcom/mobvista/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mobvista/msdk/out/OnImageLoadListener;)V

    :cond_2
    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/a;->d(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/a;->o(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->d(Lcom/mobvista/msdk/mvnative/c/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;I)I

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->e(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0, v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/mvnative/c/a;Ljava/util/List;)Z

    :cond_8
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onError"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->f(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->e(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    iget v1, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->e(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    iget v1, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onFrameAdLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onAdLoaded"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->f(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Frame;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Frame;->getCampaigns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Lcom/mobvista/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mobvista/msdk/out/OnImageLoadListener;)V

    invoke-virtual {v0, v4}, Lcom/mobvista/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mobvista/msdk/out/OnImageLoadListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->g(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$b;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->g(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    :cond_4
    return-void
.end method
