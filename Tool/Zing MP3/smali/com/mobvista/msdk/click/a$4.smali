.class final Lcom/mobvista/msdk/click/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/click/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/entity/CampaignEx;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/mobvista/msdk/click/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    iput-object p2, p0, Lcom/mobvista/msdk/click/a$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iput-boolean p3, p0, Lcom/mobvista/msdk/click/a$4;->b:Z

    iput-boolean p4, p0, Lcom/mobvista/msdk/click/a$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Redirection done...   code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->f(Lcom/mobvista/msdk/click/a;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setJumpResult(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-boolean v2, p0, Lcom/mobvista/msdk/click/a$4;->b:Z

    iget-object v3, p0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    invoke-static {v3}, Lcom/mobvista/msdk/click/a;->g(Lcom/mobvista/msdk/click/a;)Z

    move-result v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->isjumpDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->b(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    invoke-static {v2}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;ZI)J

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mobvista/msdk/click/a$4$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/click/a$4$1;-><init>(Lcom/mobvista/msdk/click/a$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->f(Lcom/mobvista/msdk/click/a;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    check-cast p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;Z)V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4;->d:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-interface {v0, v1, p2}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onRedirectionFailed(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mobvista/msdk/click/a$4$2;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/click/a$4$2;-><init>(Lcom/mobvista/msdk/click/a$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
