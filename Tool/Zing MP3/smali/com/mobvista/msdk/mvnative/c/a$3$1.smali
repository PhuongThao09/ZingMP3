.class final Lcom/mobvista/msdk/mvnative/c/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/a$3;->a(Lcom/mobvista/msdk/base/b/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/c/a$3;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/a$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-boolean v0, v0, Lcom/mobvista/msdk/mvnative/c/a$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$3;->f:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->x(Lcom/mobvista/msdk/mvnative/c/a;)Z

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/a$3;->f:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/a$3;->f:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/a$3;->f:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/a$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-boolean v3, v3, Lcom/mobvista/msdk/mvnative/c/a$3;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_post"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$3;->f:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v2, v2, Lcom/mobvista/msdk/mvnative/c/a$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-boolean v2, v2, Lcom/mobvista/msdk/mvnative/c/a$3;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/a$3;->f:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/a$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-boolean v3, v3, Lcom/mobvista/msdk/mvnative/c/a$3;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_post"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/a$3;->f:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/a$3;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/a$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-boolean v3, v3, Lcom/mobvista/msdk/mvnative/c/a$3;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_post"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$3;->f:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v2, v2, Lcom/mobvista/msdk/mvnative/c/a$3;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v2, v2, Lcom/mobvista/msdk/mvnative/c/a$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-boolean v2, v2, Lcom/mobvista/msdk/mvnative/c/a$3;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_post"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/a$3;->f:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/a;->w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/a$3;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/a$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-boolean v3, v3, Lcom/mobvista/msdk/mvnative/c/a$3;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_post"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/a$3;->f:Lcom/mobvista/msdk/mvnative/c/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget-wide v2, v2, Lcom/mobvista/msdk/mvnative/c/a$3;->d:J

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a$3$1;->a:Lcom/mobvista/msdk/mvnative/c/a$3;

    iget v4, v4, Lcom/mobvista/msdk/mvnative/c/a$3;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/mvnative/c/a;->a(IJI)V

    :cond_3
    return-void
.end method
