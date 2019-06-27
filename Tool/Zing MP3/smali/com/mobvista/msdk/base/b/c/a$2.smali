.class final Lcom/mobvista/msdk/base/b/c/a$2;
.super Lcom/mobvista/msdk/base/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobvista/msdk/out/Frame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobvista/msdk/base/b/c/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/b/c/a$2;->b:Lcom/mobvista/msdk/base/b/c/a;

    iput-object p2, p0, Lcom/mobvista/msdk/base/b/c/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/base/b/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "report success"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "net_time_stats"

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "click_duration"

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->a()Lcom/mobvista/msdk/base/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/b;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "load_duration"

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->a()Lcom/mobvista/msdk/base/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/b;->e()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->a()Lcom/mobvista/msdk/base/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/b;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const-string/jumbo v0, "click_jump_error"

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
