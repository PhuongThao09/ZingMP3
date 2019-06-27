.class final Lcom/mobvista/msdk/mvnative/c/b$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/b$d;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mobvista/msdk/mvnative/c/b$d;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/b$d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/mobvista/msdk/MobVistaConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    move v6, v0

    :goto_0
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b$d;->i(Lcom/mobvista/msdk/mvnative/c/b$d;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "REMOVE CANCEL TASK ON onFailed"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/b$d;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->a(Lcom/mobvista/msdk/mvnative/c/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/mvnative/c/b$d;->h()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->j(Lcom/mobvista/msdk/mvnative/c/b$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/b$d;->a:Lcom/mobvista/msdk/mvnative/c/b;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-virtual {v2}, Lcom/mobvista/msdk/mvnative/c/b$d;->h()I

    move-result v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/c/b$d;->b(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->k(Lcom/mobvista/msdk/mvnative/c/b$d;)Lcom/mobvista/msdk/a/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v5}, Lcom/mobvista/msdk/mvnative/c/b$d;->l(Lcom/mobvista/msdk/mvnative/c/b$d;)Lcom/mobvista/msdk/out/AdMobClickListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->h(Lcom/mobvista/msdk/mvnative/c/b$d;)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b$d;->b(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/c/b;->b(ILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->j(Lcom/mobvista/msdk/mvnative/c/b$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/b$d;->a:Lcom/mobvista/msdk/mvnative/c/b;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-virtual {v2}, Lcom/mobvista/msdk/mvnative/c/b$d;->h()I

    move-result v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/c/b$d;->b(Lcom/mobvista/msdk/mvnative/c/b$d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->k(Lcom/mobvista/msdk/mvnative/c/b$d;)Lcom/mobvista/msdk/a/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b$d$2;->c:Lcom/mobvista/msdk/mvnative/c/b$d;

    invoke-static {v5}, Lcom/mobvista/msdk/mvnative/c/b$d;->l(Lcom/mobvista/msdk/mvnative/c/b$d;)Lcom/mobvista/msdk/out/AdMobClickListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    goto :goto_1

    :cond_6
    move v6, v1

    goto/16 :goto_0
.end method
