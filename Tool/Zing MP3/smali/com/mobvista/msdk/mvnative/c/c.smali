.class public final Lcom/mobvista/msdk/mvnative/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/d;


# instance fields
.field private a:Lcom/mobvista/msdk/base/entity/d;

.field private b:Lcom/mobvista/msdk/base/d/f;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/base/entity/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->b:Lcom/mobvista/msdk/base/d/f;

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/c;->a:Lcom/mobvista/msdk/base/entity/d;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->b:Lcom/mobvista/msdk/base/d/f;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->a:Lcom/mobvista/msdk/base/entity/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->a:Lcom/mobvista/msdk/base/entity/d;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/b;->o(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/d;->e(I)V

    invoke-static {}, Lcom/mobvista/msdk/base/utils/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->a:Lcom/mobvista/msdk/base/entity/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/d;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->a:Lcom/mobvista/msdk/base/entity/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/d;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->a:Lcom/mobvista/msdk/base/entity/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->b:Lcom/mobvista/msdk/base/d/f;

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/h;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/c;->a:Lcom/mobvista/msdk/base/entity/d;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/d/h;->a(Lcom/mobvista/msdk/base/entity/d;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->a:Lcom/mobvista/msdk/base/entity/d;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/d;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->a:Lcom/mobvista/msdk/base/entity/d;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->a:Lcom/mobvista/msdk/base/entity/d;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/d;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/c;->a:Lcom/mobvista/msdk/base/entity/d;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/d;->d(I)V

    return-void
.end method
