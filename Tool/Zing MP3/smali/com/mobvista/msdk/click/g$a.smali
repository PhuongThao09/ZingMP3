.class final Lcom/mobvista/msdk/click/g$a;
.super Lcom/mobvista/msdk/base/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/click/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/click/g;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/mobvista/msdk/click/f$b;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/click/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/d/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/g$a;->b:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lcom/mobvista/msdk/click/g$a$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/click/g$a$1;-><init>(Lcom/mobvista/msdk/click/g$a;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/g$a;->e:Lcom/mobvista/msdk/click/f$b;

    iput-object p2, p0, Lcom/mobvista/msdk/click/g$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobvista/msdk/click/g$a;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;
    .locals 11

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v4, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    invoke-direct {v4}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;-><init>()V

    new-instance v9, Lcom/mobvista/msdk/click/e;

    invoke-direct {v9}, Lcom/mobvista/msdk/click/e;-><init>()V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v5

    :goto_0
    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    :goto_1
    move v8, v6

    :goto_2
    const/16 v3, 0xa

    if-ge v8, v3, :cond_3

    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v3}, Lcom/mobvista/msdk/click/g;->a(Lcom/mobvista/msdk/click/g;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_3
    return-object v2

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-virtual {v9, p1}, Lcom/mobvista/msdk/click/e;->a(Ljava/lang/String;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/mobvista/msdk/click/g;->a(Lcom/mobvista/msdk/click/g;Lcom/mobvista/msdk/click/e$a;)Lcom/mobvista/msdk/click/e$a;

    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v3}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v4, v6}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    :cond_3
    :goto_4
    move-object v2, v4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v3}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v3

    iget-object v3, v3, Lcom/mobvista/msdk/click/e$a;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4, p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobvista/msdk/click/e$a;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setType(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v3}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v3

    iget v3, v3, Lcom/mobvista/msdk/click/e$a;->f:I

    const/16 v7, 0x12d

    if-eq v3, v7, :cond_6

    const/16 v7, 0x12e

    if-eq v3, v7, :cond_6

    const/16 v7, 0x133

    if-ne v3, v7, :cond_7

    :cond_6
    move v3, v5

    :goto_5
    if-eqz v3, :cond_14

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setIs302Jump(Z)V

    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v3}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v3

    iget-object v3, v3, Lcom/mobvista/msdk/click/e$a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    invoke-virtual {v4, p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move v3, v6

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v3}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v3

    iget-object v3, v3, Lcom/mobvista/msdk/click/e$a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    move v7, v5

    :goto_6
    if-eqz v7, :cond_e

    const-string/jumbo v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "://"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v3, v0

    move-object v0, v2

    :cond_9
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, ".apk"

    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v5

    :goto_8
    if-nez v7, :cond_b

    invoke-static {v3}, Lcom/mobvista/msdk/base/utils/g$a;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v3}, Lcom/mobvista/msdk/base/utils/g$a;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_a
    move v7, v5

    :goto_9
    if-eqz v7, :cond_12

    :cond_b
    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    invoke-virtual {v4, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    move v7, v6

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    invoke-virtual {v4, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    move v7, v5

    :goto_a
    if-nez v7, :cond_9

    :try_start_1
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_7

    :cond_f
    move v7, v6

    goto :goto_a

    :cond_10
    move v7, v6

    goto :goto_8

    :cond_11
    move v7, v6

    goto :goto_9

    :cond_12
    iget-object v7, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v7}, Lcom/mobvista/msdk/click/g;->c(Lcom/mobvista/msdk/click/g;)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/mobvista/msdk/click/g$a;->c:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/mobvista/msdk/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object p1, v3

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v0

    iget v0, v0, Lcom/mobvista/msdk/click/e$a;->f:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_15

    move v0, v5

    :goto_b
    if-eqz v0, :cond_17

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    invoke-virtual {v4, p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobvista/msdk/click/e$a;->g:Ljava/lang/String;

    if-nez v0, :cond_16

    :goto_c
    invoke-virtual {v4, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setContent(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    move v0, v6

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v0

    iget-object v2, v0, Lcom/mobvista/msdk/click/e$a;->g:Ljava/lang/String;

    goto :goto_c

    :cond_17
    invoke-virtual {v4, v6}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    invoke-virtual {v4, p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v7

    goto/16 :goto_7

    :catch_1
    move-exception v3

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/g$a;)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/g$a;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/click/g$a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/g$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setCode(I)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setCode(I)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setCode(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    new-instance v3, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    invoke-direct {v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;-><init>()V

    invoke-static {v2, v3}, Lcom/mobvista/msdk/click/g;->a(Lcom/mobvista/msdk/click/g;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/mobvista/msdk/click/g$a;->a(Ljava/lang/String;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobvista/msdk/click/g;->a(Lcom/mobvista/msdk/click/g;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    :cond_0
    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->a(Lcom/mobvista/msdk/click/g;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v3}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v3

    iget v3, v3, Lcom/mobvista/msdk/click/e$a;->f:I

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setStatusCode(I)V

    :cond_3
    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    :goto_1
    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/g$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/g$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setType(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    new-instance v0, Lcom/mobvista/msdk/click/f;

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->e(Lcom/mobvista/msdk/click/g;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/click/f;-><init>(Z)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v3}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobvista/msdk/click/g$a;->e:Lcom/mobvista/msdk/click/f$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/click/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobvista/msdk/click/f$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v0, "302"

    const-string/jumbo v1, "WebViewSpider is error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :try_start_1
    new-instance v0, Lcom/mobvista/msdk/click/f;

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->e(Lcom/mobvista/msdk/click/g;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/click/f;-><init>(Z)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->e:Lcom/mobvista/msdk/click/f$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobvista/msdk/click/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mobvista/msdk/click/f$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "webview spider start error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setType(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/mobvista/msdk/click/e$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget v1, v1, Lcom/mobvista/msdk/click/e$a;->f:I

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setStatusCode(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/click/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/mobvista/msdk/click/e$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setContent(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/click/g$a;->b(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
