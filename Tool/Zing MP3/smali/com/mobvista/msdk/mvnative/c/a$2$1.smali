.class final Lcom/mobvista/msdk/mvnative/c/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/a$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/c/a$2;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$2;->g:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$2;->g:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$2;->g:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v2, v2, Lcom/mobvista/msdk/mvnative/c/a$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-boolean v2, v2, Lcom/mobvista/msdk/mvnative/c/a$2;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$2;->g:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v2, v2, Lcom/mobvista/msdk/mvnative/c/a$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-boolean v2, v2, Lcom/mobvista/msdk/mvnative/c/a$2;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$2;->g:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v2, v2, Lcom/mobvista/msdk/mvnative/c/a$2;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v2, v2, Lcom/mobvista/msdk/mvnative/c/a$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-boolean v2, v2, Lcom/mobvista/msdk/mvnative/c/a$2;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$2;->g:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v2, v2, Lcom/mobvista/msdk/mvnative/c/a$2;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v2, v2, Lcom/mobvista/msdk/mvnative/c/a$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-boolean v2, v2, Lcom/mobvista/msdk/mvnative/c/a$2;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-boolean v0, v0, Lcom/mobvista/msdk/mvnative/c/a$2;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$2;->g:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->x(Lcom/mobvista/msdk/mvnative/c/a;)Z

    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$2;->g:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->y(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/b/d/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$2;->g:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->y(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/d/b;->a()V

    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$2;->g:Lcom/mobvista/msdk/mvnative/c/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget-wide v2, v1, Lcom/mobvista/msdk/mvnative/c/a$2;->e:J

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$2$1;->a:Lcom/mobvista/msdk/mvnative/c/a$2;

    iget v1, v1, Lcom/mobvista/msdk/mvnative/c/a$2;->f:I

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(IJI)V

    return-void
.end method
