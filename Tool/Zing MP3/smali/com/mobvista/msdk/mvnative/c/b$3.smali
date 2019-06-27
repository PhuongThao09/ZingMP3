.class final Lcom/mobvista/msdk/mvnative/c/b$3;
.super Lcom/mobvista/msdk/base/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/b;->a(IJILjava/lang/String;ZLcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Lcom/mobvista/msdk/base/b/d/a;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic k:Lcom/mobvista/msdk/a/a/a;

.field final synthetic l:Lcom/mobvista/msdk/out/AdMobClickListener;

.field final synthetic m:Lcom/mobvista/msdk/mvnative/c/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/b;Ljava/lang/String;ZLjava/util/UUID;Lcom/mobvista/msdk/base/b/d/a;IJILcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->m:Lcom/mobvista/msdk/mvnative/c/b;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->b:Z

    iput-object p4, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->c:Ljava/util/UUID;

    iput-object p5, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->d:Lcom/mobvista/msdk/base/b/d/a;

    iput p6, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->e:I

    iput-wide p7, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->f:J

    iput p9, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->g:I

    iput-object p10, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->k:Lcom/mobvista/msdk/a/a/a;

    iput-object p11, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->l:Lcom/mobvista/msdk/out/AdMobClickListener;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->m:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->m:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->m:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ttc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->m:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_ttc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->m:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ttc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->m:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ttc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->m:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_ttc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->m:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ttc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$3;->m:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(Lcom/mobvista/msdk/mvnative/c/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/b$3$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/mvnative/c/b$3$1;-><init>(Lcom/mobvista/msdk/mvnative/c/b$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
