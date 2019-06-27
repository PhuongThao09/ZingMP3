.class final Lcom/mobvista/msdk/mvnative/c/b$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/b$c;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobvista/msdk/mvnative/c/b$c;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/b$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$c$2;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/c/b$c$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    move v6, v7

    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$c$2;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$c;->c(Lcom/mobvista/msdk/mvnative/c/b$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$c$2;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$c;->a(Lcom/mobvista/msdk/mvnative/c/b$c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onError"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$c$2;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/b$c;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(Lcom/mobvista/msdk/mvnative/c/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$c$2;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b$c;->a(Lcom/mobvista/msdk/mvnative/c/b$c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$c$2;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/b$c;->a:Lcom/mobvista/msdk/mvnative/c/b;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$c$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$c$2;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/c/b$c;->d(Lcom/mobvista/msdk/mvnative/c/b$c;)I

    move-result v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$c$2;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/c/b$c;->b(Lcom/mobvista/msdk/mvnative/c/b$c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$c$2;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$c;->e(Lcom/mobvista/msdk/mvnative/c/b$c;)Lcom/mobvista/msdk/a/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b$c$2;->b:Lcom/mobvista/msdk/mvnative/c/b$c;

    invoke-static {v5}, Lcom/mobvista/msdk/mvnative/c/b$c;->f(Lcom/mobvista/msdk/mvnative/c/b$c;)Lcom/mobvista/msdk/out/AdMobClickListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    and-int v0, v7, v6

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_2
    return-void

    :cond_3
    move v7, v8

    goto :goto_1

    :cond_4
    move v6, v8

    goto :goto_0
.end method
