.class final Lcom/mobvista/msdk/base/b/c/a$7;
.super Lcom/mobvista/msdk/base/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/base/entity/f;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/entity/f;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/mobvista/msdk/base/b/c/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/b/c/a;Lcom/mobvista/msdk/base/entity/f;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/b/c/a$7;->c:Lcom/mobvista/msdk/base/b/c/a;

    iput-object p2, p0, Lcom/mobvista/msdk/base/b/c/a$7;->a:Lcom/mobvista/msdk/base/entity/f;

    iput-object p3, p0, Lcom/mobvista/msdk/base/b/c/a$7;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/mobvista/msdk/base/b/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "report success"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/c/a$7;->c:Lcom/mobvista/msdk/base/b/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/base/b/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/i;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a$7;->a:Lcom/mobvista/msdk/base/entity/f;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/c/a$7;->a:Lcom/mobvista/msdk/base/entity/f;

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/base/d/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/c/a$7;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/c/a$7;->c:Lcom/mobvista/msdk/base/b/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/base/b/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/i;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/i;->d()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/base/c/b;->a()Lcom/mobvista/msdk/base/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/b;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
