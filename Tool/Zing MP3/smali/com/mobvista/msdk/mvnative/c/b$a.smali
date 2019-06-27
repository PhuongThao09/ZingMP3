.class public final Lcom/mobvista/msdk/mvnative/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/c;
.implements Lcom/mobvista/msdk/out/AdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/mvnative/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/c/b;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/mobvista/msdk/a/a/a;

.field private g:Lcom/mobvista/msdk/out/AdMobClickListener;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/mvnative/c/b;)V
    .locals 1

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/c/b$a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/mvnative/c/b$a;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/mvnative/c/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/mvnative/c/b$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->b:Z

    return v0
.end method

.method static synthetic e(Lcom/mobvista/msdk/mvnative/c/b$a;)Lcom/mobvista/msdk/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->f:Lcom/mobvista/msdk/a/a/a;

    return-object v0
.end method

.method static synthetic f(Lcom/mobvista/msdk/mvnative/c/b$a;)Lcom/mobvista/msdk/out/AdMobClickListener;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->g:Lcom/mobvista/msdk/out/AdMobClickListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->b:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->d:I

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->f:Lcom/mobvista/msdk/a/a/a;

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->g:Lcom/mobvista/msdk/out/AdMobClickListener;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final onAdClicked(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->g:Lcom/mobvista/msdk/out/AdMobClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->g:Lcom/mobvista/msdk/out/AdMobClickListener;

    invoke-interface {v0, p1}, Lcom/mobvista/msdk/out/AdMobClickListener;->onAdMobClickListener(Lcom/mobvista/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$a;->f:Lcom/mobvista/msdk/a/a/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/c/b;->a(ZLcom/mobvista/msdk/a/a/a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/mvnative/c/b$a$1;-><init>(Lcom/mobvista/msdk/mvnative/c/b$a;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/b$a$2;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/mvnative/c/b$a$2;-><init>(Lcom/mobvista/msdk/mvnative/c/b$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public final onFrameAdLoaded(Ljava/util/List;)V
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

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/b$a$3;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/mvnative/c/b$a$3;-><init>(Lcom/mobvista/msdk/mvnative/c/b$a;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/Thread;)V

    return-void
.end method
