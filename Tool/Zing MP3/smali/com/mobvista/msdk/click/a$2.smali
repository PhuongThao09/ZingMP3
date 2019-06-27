.class final Lcom/mobvista/msdk/click/a$2;
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

.field final synthetic c:Lcom/mobvista/msdk/click/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    iput-object p2, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iput-boolean p3, p0, Lcom/mobvista/msdk/click/a$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirection done...  code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3"

    iget-object v3, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    check-cast p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    iget-object v3, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-static {v2, p1, v3, v5}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;Z)V

    :goto_1
    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setJumpResult(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->isjumpDone()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "3"

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->b(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v2}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobvista/msdk/click/a$2;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;ZI)J

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->d(Lcom/mobvista/msdk/click/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/click/a;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/click/a;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    check-cast p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    iget-object v3, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-static {v2, p1, v3, v4}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->b(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getJumpResult()Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setNoticeurl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v2}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobvista/msdk/click/a$2;->b:Z

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;ZI)J

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->b(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getJumpResult()Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setNoticeurl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v2}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobvista/msdk/click/a$2;->b:Z

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;ZI)J

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->b(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v2}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobvista/msdk/click/a$2;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;ZI)J

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a$2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->b(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v2}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobvista/msdk/click/a$2;->b:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;ZI)J

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    check-cast p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;Z)V

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->d(Lcom/mobvista/msdk/click/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobvista/msdk/click/a;->b:Ljava/util/Set;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobvista/msdk/click/a;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
