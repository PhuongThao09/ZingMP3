.class public final Lcom/mobvista/msdk/mvnative/c/b$d;
.super Lcom/mobvista/msdk/mvnative/d/a/b;

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/mvnative/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/c/b;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/mobvista/msdk/out/AdMobClickListener;

.field private i:Lcom/mobvista/msdk/base/b/d/d;

.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Z

.field private m:Lcom/mobvista/msdk/a/a/a;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/mvnative/c/b;I)V
    .locals 1

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-direct {p0}, Lcom/mobvista/msdk/mvnative/d/a/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->l:Z

    iput p2, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->b:I

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/c/b$d;I)I
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->c:I

    return p1
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/mvnative/c/b$d;)Lcom/mobvista/msdk/base/b/d/d;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->i:Lcom/mobvista/msdk/base/b/d/d;

    return-object v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/mvnative/c/b$d;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->f:I

    return v0
.end method

.method static synthetic e(Lcom/mobvista/msdk/mvnative/c/b$d;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->d:I

    return v0
.end method

.method static synthetic f(Lcom/mobvista/msdk/mvnative/c/b$d;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->e:I

    return v0
.end method

.method static synthetic g(Lcom/mobvista/msdk/mvnative/c/b$d;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->c:I

    return v0
.end method

.method static synthetic h(Lcom/mobvista/msdk/mvnative/c/b$d;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->b:I

    return v0
.end method

.method static synthetic i(Lcom/mobvista/msdk/mvnative/c/b$d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->j:Z

    return v0
.end method

.method static synthetic j(Lcom/mobvista/msdk/mvnative/c/b$d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->l:Z

    return v0
.end method

.method static synthetic k(Lcom/mobvista/msdk/mvnative/c/b$d;)Lcom/mobvista/msdk/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->m:Lcom/mobvista/msdk/a/a/a;

    return-object v0
.end method

.method static synthetic l(Lcom/mobvista/msdk/mvnative/c/b$d;)Lcom/mobvista/msdk/out/AdMobClickListener;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->h:Lcom/mobvista/msdk/out/AdMobClickListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->j:Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/b$d$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/mobvista/msdk/mvnative/c/b$d$2;-><init>(Lcom/mobvista/msdk/mvnative/c/b$d;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/mobvista/msdk/mvnative/d/a/b;->a(J)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->i:Lcom/mobvista/msdk/base/b/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->i:Lcom/mobvista/msdk/base/b/d/d;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/base/b/d/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->m:Lcom/mobvista/msdk/a/a/a;

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/b/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->i:Lcom/mobvista/msdk/base/b/d/d;

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/entity/CampaignUnit;)V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->c(Lcom/mobvista/msdk/mvnative/c/b;)Z

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->m:Lcom/mobvista/msdk/a/a/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/c/b;->a(ZLcom/mobvista/msdk/a/a/a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/b$d$1;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/mvnative/c/b$d$1;-><init>(Lcom/mobvista/msdk/mvnative/c/b$d;Lcom/mobvista/msdk/base/entity/CampaignUnit;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->h:Lcom/mobvista/msdk/out/AdMobClickListener;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/b$d$3;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/mvnative/c/b$d$3;-><init>(Lcom/mobvista/msdk/mvnative/c/b$d;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->l:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->f:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->d:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->e:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d;->c:I

    return-void
.end method
