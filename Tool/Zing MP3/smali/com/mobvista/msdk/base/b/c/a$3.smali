.class final Lcom/mobvista/msdk/base/b/c/a$3;
.super Lcom/mobvista/msdk/base/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/entity/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mobvista/msdk/base/b/c/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/b/c/a$3;->d:Lcom/mobvista/msdk/base/b/c/a;

    iput-object p2, p0, Lcom/mobvista/msdk/base/b/c/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobvista/msdk/base/b/c/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobvista/msdk/base/b/c/a$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/base/b/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "report success"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string/jumbo v0, "click_jump_error"

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/base/entity/f;

    sget-object v1, Lcom/mobvista/msdk/base/b/a;->g:Ljava/lang/String;

    const-string/jumbo v2, "POST"

    iget-object v3, p0, Lcom/mobvista/msdk/base/b/c/a$3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/base/b/c/a$3;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/base/entity/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a$3;->d:Lcom/mobvista/msdk/base/b/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/base/b/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/d/i;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/d/i;->a(Lcom/mobvista/msdk/base/entity/f;)J

    :cond_0
    return-void
.end method
