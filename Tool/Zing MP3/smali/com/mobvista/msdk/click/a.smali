.class public final Lcom/mobvista/msdk/click/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Lcom/mobvista/msdk/base/d/f;

.field private h:Landroid/content/Context;

.field private i:Lcom/mobvista/msdk/click/CommonJumpLoader;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobvista/msdk/click/CommonJumpLoader;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

.field private l:Lcom/mobvista/msdk/base/b/c/a;

.field private m:Z

.field private n:Z

.field private o:Lcom/mobvista/msdk/b/a;

.field private p:Z

.field private q:Lcom/mobvista/msdk/base/entity/a;

.field private r:Z

.field private s:Landroid/os/Handler;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobvista/msdk/click/a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/click/a;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "CommonClickControl"

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/base/d/f;

    iput-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    iput-object v1, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/click/a;->r:Z

    new-instance v0, Lcom/mobvista/msdk/click/a$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/click/a$1;-><init>(Lcom/mobvista/msdk/click/a;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->s:Landroid/os/Handler;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {p2}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->o:Lcom/mobvista/msdk/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->o:Lcom/mobvista/msdk/b/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->b()Lcom/mobvista/msdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->o:Lcom/mobvista/msdk/b/a;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->o:Lcom/mobvista/msdk/b/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobvista/msdk/click/a;->p:Z

    iput-object p1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobvista/msdk/click/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/base/d/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/base/d/f;

    :cond_1
    new-instance v0, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->l:Lcom/mobvista/msdk/base/b/c/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->j:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    return-object v0
.end method

.method private a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V
    .locals 6

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    sget-boolean v1, Lcom/mobvista/msdk/click/a;->a:Z

    if-eqz v1, :cond_0

    move p3, v0

    :cond_0
    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p3, :cond_6

    const-string/jumbo v1, "3"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v1

    if-eq v1, v0, :cond_6

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/mobvista/msdk/click/a;->n:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p2, p1, v0, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;IZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/mobvista/msdk/click/a;->m:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, p1, v4, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;IZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->s:Landroid/os/Handler;

    new-instance v1, Lcom/mobvista/msdk/click/a$5;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/click/a$5;-><init>(Lcom/mobvista/msdk/click/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lcom/mobvista/msdk/click/a;->n:Z

    if-eqz v1, :cond_8

    invoke-direct {p0, p2, p1, v0, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;IZ)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onRedirectionFailed(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-boolean v1, p0, Lcom/mobvista/msdk/click/a;->m:Z

    if-eqz v1, :cond_7

    invoke-direct {p0, p2, p1, v4, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;IZ)V

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_e

    const-string/jumbo v1, "3"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v1

    if-eq v1, v0, :cond_e

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v1

    if-eq v1, v3, :cond_e

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/mobvista/msdk/click/a;->n:Z

    if-eqz v1, :cond_b

    invoke-direct {p0, p2, p1, v0, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;IZ)V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, p0, Lcom/mobvista/msdk/click/a;->m:Z

    if-eqz v1, :cond_a

    invoke-direct {p0, p2, p1, v4, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;IZ)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_d

    if-eqz p3, :cond_d

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->s:Landroid/os/Handler;

    new-instance v1, Lcom/mobvista/msdk/click/a$6;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/click/a$6;-><init>(Lcom/mobvista/msdk/click/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v1

    if-ne v1, v0, :cond_15

    const-string/jumbo v1, "Mobvista SDK M"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Jump to Google Play: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz p3, :cond_14

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "2"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    :goto_4
    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v1, :cond_10

    if-eqz p3, :cond_10

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_10
    :goto_5
    iget-boolean v1, p0, Lcom/mobvista/msdk/click/a;->n:Z

    if-eqz v1, :cond_1f

    invoke-direct {p0, p2, p1, v0, v5}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;IZ)V

    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v1, "3"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_4

    :cond_13
    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    if-eqz p3, :cond_f

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    const-string/jumbo v1, "Mobvista SDK M"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "code market This pkg is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v1

    if-ne v1, v4, :cond_1b

    if-eqz p3, :cond_1b

    const-string/jumbo v1, "Mobvista SDK M"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Jump to Web: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    if-eqz v1, :cond_19

    const-string/jumbo v1, "2"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    :goto_7
    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v1, :cond_10

    if-eqz p3, :cond_10

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    const-string/jumbo v1, "3"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_7

    :cond_18
    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    if-eqz p3, :cond_16

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    :try_start_0
    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    const-string/jumbo v2, "Opps!Access Unavailable."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1a
    :goto_8
    const-string/jumbo v1, "Mobvista SDK M"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "code link This pkg is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_0
    move-exception v1

    const-string/jumbo v1, "Mobvista SDK M"

    const-string/jumbo v2, "Opps!Access Unavailable."

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    if-eqz p3, :cond_1c

    sget-boolean v1, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    if-eqz v1, :cond_1d

    const-string/jumbo v1, "Mobvista SDK M"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Jump to download: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V

    :cond_1c
    :goto_9
    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v1, :cond_10

    if-eqz p3, :cond_10

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    const-string/jumbo v1, "Mobvista SDK M"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "code apk This pkg is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string/jumbo v1, "Mobvista SDK M"

    const-string/jumbo v2, "This is a direct download campaign, but download disabled."

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a;->m:Z

    if-eqz v0, :cond_11

    invoke-direct {p0, p2, p1, v4, v5}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;IZ)V

    goto/16 :goto_6
.end method

.method private a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "com.mobvista.msdk.base.download.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.mobvista.msdk.base.download.h"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/mobvista/msdk/base/download/h;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/mobvista/msdk/base/download/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/download/h;->a(Ljava/lang/String;)Lcom/mobvista/msdk/base/download/b;

    new-instance v1, Lcom/mobvista/msdk/click/a$8;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/click/a$8;-><init>(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/download/h;->a(Lcom/mobvista/msdk/base/download/f;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/download/h;->a()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "downloadapk"

    const-string/jumbo v1, "can\'t find download jar, use simple method"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/click/a$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobvista/msdk/click/a$7;-><init>(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Lcom/mobvista/msdk/base/entity/CampaignEx;ZZ)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobvista/msdk/click/a;->e:J

    if-eqz p2, :cond_3

    iput-boolean v2, p0, Lcom/mobvista/msdk/click/a;->m:Z

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lcom/mobvista/msdk/click/CommonJumpLoader;

    iget-object v4, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    if-eqz p3, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v3, v4, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mobvista/msdk/click/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobvista/msdk/click/a$2;-><init>(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Z)V

    invoke-virtual {v3, p1, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/d;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onStartRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-interface {v0}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onInterceptDefaultLoadingDialog()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_2
    move v3, v0

    :goto_3
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/click/CommonJumpLoader;

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader;->b()V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-boolean v1, p0, Lcom/mobvista/msdk/click/a;->t:Z

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->CUSTOMER_HANDLE_CLICK:Z

    if-eqz v0, :cond_c

    iput-boolean v2, p0, Lcom/mobvista/msdk/click/a;->r:Z

    move v0, v1

    :goto_4
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getJumpResult()Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getJumpResult()Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v4

    iget-boolean v5, p0, Lcom/mobvista/msdk/click/a;->r:Z

    invoke-direct {p0, p1, v4, v0, v5}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    iput-boolean v2, p0, Lcom/mobvista/msdk/click/a;->t:Z

    iput-boolean v1, p0, Lcom/mobvista/msdk/click/a;->r:Z

    move v0, v1

    :cond_5
    iget-object v4, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/base/d/f;

    invoke-static {v4}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobvista/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mobvista/msdk/base/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getJumpResult()Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v4

    if-nez v4, :cond_0

    :cond_6
    iget-object v4, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/base/d/f;

    invoke-static {v4}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/d/b;->c()V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobvista/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mobvista/msdk/base/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v4}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setJumpResult(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    if-eqz v0, :cond_7

    iget-boolean v5, p0, Lcom/mobvista/msdk/click/a;->r:Z

    invoke-direct {p0, p1, v4, v0, v5}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    iput-boolean v2, p0, Lcom/mobvista/msdk/click/a;->t:Z

    iput-boolean v1, p0, Lcom/mobvista/msdk/click/a;->r:Z

    move v0, v1

    :cond_7
    :goto_5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/mobvista/msdk/click/a$3;

    invoke-direct {v4, p0, v3, p1}, Lcom/mobvista/msdk/click/a$3;-><init>(Lcom/mobvista/msdk/click/a;ZLcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/click/CommonJumpLoader;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/click/CommonJumpLoader;

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader;->b()V

    :cond_8
    new-instance v2, Lcom/mobvista/msdk/click/CommonJumpLoader;

    iget-object v4, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-direct {v2, v4, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/click/CommonJumpLoader;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/click/CommonJumpLoader;

    new-instance v2, Lcom/mobvista/msdk/click/a$4;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/mobvista/msdk/click/a$4;-><init>(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;ZZ)V

    invoke-virtual {v1, p1, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/d;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v3, v2

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/mobvista/msdk/click/a;->t:Z

    move v0, v1

    goto :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_4
.end method

.method private a(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;IZ)V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobvista/msdk/click/a;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mobvista/msdk/click/a;->f:J

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/base/entity/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/entity/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/b;->o(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->a(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {v0, p3}, Lcom/mobvista/msdk/base/entity/a;->c(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/mobvista/msdk/click/a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->e(I)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/mobvista/msdk/click/a;->e:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->b(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/b;->o(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->a(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->e(I)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->e(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->d(I)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->d(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->d(Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->l:Lcom/mobvista/msdk/base/b/c/a;

    const-string/jumbo v1, "click_jump_error"

    iget-object v2, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    iget-object v3, p0, Lcom/mobvista/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/entity/a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/base/d/f;

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/c;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->q:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/d/c;->a(Lcom/mobvista/msdk/base/entity/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    const-class v2, Lcom/mobvista/msdk/out/LoadingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "icon_url"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V
    .locals 13

    const/4 v12, -0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/Download/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/mobvista/msdk/click/a;->s:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v4, p0, Lcom/mobvista/msdk/click/a;->s:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v4, 0x1f40

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    int-to-double v8, v4

    div-double/2addr v6, v8

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/16 v2, 0x400

    new-array v8, v2, [B

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    :goto_1
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-eq v10, v12, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v10

    int-to-double v10, v2

    mul-double/2addr v10, v6

    double-to-int v10, v10

    const/16 v11, 0x200

    if-ge v0, v11, :cond_2

    const/16 v11, 0x64

    if-ne v10, v11, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->s:Landroid/os/Handler;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v10, v0, Landroid/os/Message;->arg1:I

    iget-object v10, p0, Lcom/mobvista/msdk/click/a;->s:Landroid/os/Handler;

    invoke-virtual {v10, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v4, "/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :try_start_1
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    if-ne v2, v4, :cond_7

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->s:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;Lcom/mobvista/msdk/base/entity/CampaignEx;IZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/d/f;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/base/d/f;

    return-object v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/click/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/click/a;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/mobvista/msdk/click/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/mobvista/msdk/click/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/click/a;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/mobvista/msdk/click/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a;->r:Z

    return v0
.end method

.method static synthetic h(Lcom/mobvista/msdk/click/a;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "ExitApp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/mobvista/msdk/click/a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    const-string/jumbo v1, "Opps!Access Unavailable."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Mobvista SDK M"

    const-string/jumbo v1, "Opps!Access Unavailable."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/mobvista/msdk/click/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/click/CommonJumpLoader;

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/mobvista/msdk/click/a;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobvista/msdk/click/a;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/base/d/f;

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/b;->c()V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/mobvista/msdk/base/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "market://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://play.google.com/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;ZZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdClick(Lcom/mobvista/msdk/out/Campaign;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/click/a;->b(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    instance-of v1, p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    :goto_1
    const-string/jumbo v0, "1"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, "market://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "https://play.google.com/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/mobvista/msdk/base/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Jump to Google Play: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/mobvista/msdk/base/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    const-string/jumbo v1, "Opps!Access Unavailable."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Mobvista SDK M"

    const-string/jumbo v1, "Opps!Access Unavailable."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object p1, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/click/a;->k:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/click/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/click/CommonJumpLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/click/CommonJumpLoader;

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/click/CommonJumpLoader;

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/mobvista/msdk/click/a;->n:Z

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lcom/mobvista/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is intalled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "The app connot start up"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/base/d/f;

    invoke-static {v1}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/d/b;->c()V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mobvista/msdk/base/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getNoticeurl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getNoticeurl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setNoticeurl(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setJumpResult(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    iget-object v2, p0, Lcom/mobvista/msdk/click/a;->d:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;ZI)J

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v2, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "market://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https://play.google.com/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "2"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Jump to Google Play: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    const-string/jumbo v1, "Opps!Access Unavailable."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_3
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "click This pkg is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "Mobvista SDK M"

    const-string/jumbo v1, "Opps!Access Unavailable."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Landroid/content/Context;

    const-string/jumbo v1, "Opps!Access Unavailable."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v0, "Mobvista SDK M"

    const-string/jumbo v1, "Opps!Access Unavailable."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;ZZ)V

    goto/16 :goto_1
.end method
