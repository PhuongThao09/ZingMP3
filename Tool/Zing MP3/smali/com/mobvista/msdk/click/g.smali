.class public final Lcom/mobvista/msdk/click/g;
.super Lcom/mobvista/msdk/click/c;

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/click/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobvista/msdk/click/d;

.field private b:Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/mobvista/msdk/base/b/d/b;

.field private g:Lcom/mobvista/msdk/click/e$a;

.field private h:Landroid/os/Handler;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/mobvista/msdk/click/c;-><init>()V

    iput-boolean v2, p0, Lcom/mobvista/msdk/click/g;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/g;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mobvista/msdk/click/g;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/mobvista/msdk/click/g;->i:Z

    if-eqz p2, :cond_0

    new-instance v0, Lcom/mobvista/msdk/base/b/d/b;

    invoke-direct {v0, p1, v2}, Lcom/mobvista/msdk/base/b/d/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/g;->f:Lcom/mobvista/msdk/base/b/d/b;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mobvista/msdk/base/b/d/b;

    invoke-direct {v0, p1}, Lcom/mobvista/msdk/base/b/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/g;->f:Lcom/mobvista/msdk/base/b/d/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/g;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/click/g;->b:Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    return-object p1
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/g;Lcom/mobvista/msdk/click/e$a;)Lcom/mobvista/msdk/click/e$a;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/click/g;->g:Lcom/mobvista/msdk/click/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/click/g;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/g;->g:Lcom/mobvista/msdk/click/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/click/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/click/g;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/g;->b:Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    return-object v0
.end method

.method static synthetic e(Lcom/mobvista/msdk/click/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/click/g;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/d;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/click/g;->a:Lcom/mobvista/msdk/click/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mobvista/msdk/base/b/d/a$a;)V
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->e:Lcom/mobvista/msdk/base/b/d/a$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/mobvista/msdk/click/g;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/click/g;->h:Landroid/os/Handler;

    new-instance v1, Lcom/mobvista/msdk/click/g$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/click/g$1;-><init>(Lcom/mobvista/msdk/click/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/mobvista/msdk/click/d;Z)V
    .locals 3

    iput-object p2, p0, Lcom/mobvista/msdk/click/g;->a:Lcom/mobvista/msdk/click/d;

    iput-boolean p3, p0, Lcom/mobvista/msdk/click/g;->d:Z

    iget-object v0, p0, Lcom/mobvista/msdk/click/g;->f:Lcom/mobvista/msdk/base/b/d/b;

    new-instance v1, Lcom/mobvista/msdk/click/g$a;

    iget-object v2, p0, Lcom/mobvista/msdk/click/g;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/mobvista/msdk/click/g$a;-><init>(Lcom/mobvista/msdk/click/g;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/mobvista/msdk/base/b/d/b;->a(Lcom/mobvista/msdk/base/b/d/a;Lcom/mobvista/msdk/base/b/d/a$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/click/g;->c:Z

    return-void
.end method
