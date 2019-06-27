.class final Lcom/mobvista/msdk/mvnative/c/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/b$4;->a(Lcom/mobvista/msdk/base/b/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/c/b$4;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/b$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/b$4;->i:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/b$4;->i:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/b$4;->i:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/b$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-boolean v3, v3, Lcom/mobvista/msdk/mvnative/c/b$4;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_post"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/b$4;->i:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v2, v2, Lcom/mobvista/msdk/mvnative/c/b$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-boolean v2, v2, Lcom/mobvista/msdk/mvnative/c/b$4;->b:Z

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

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/b$4;->i:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/b$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-boolean v3, v3, Lcom/mobvista/msdk/mvnative/c/b$4;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_post"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/b$4;->i:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/b$4;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/b$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-boolean v3, v3, Lcom/mobvista/msdk/mvnative/c/b$4;->b:Z

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

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/b$4;->i:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v2, v2, Lcom/mobvista/msdk/mvnative/c/b$4;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v2, v2, Lcom/mobvista/msdk/mvnative/c/b$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-boolean v2, v2, Lcom/mobvista/msdk/mvnative/c/b$4;->b:Z

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

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v1, v1, Lcom/mobvista/msdk/mvnative/c/b$4;->i:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/c/b;->j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/b$4;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v3, v3, Lcom/mobvista/msdk/mvnative/c/b$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-boolean v3, v3, Lcom/mobvista/msdk/mvnative/c/b$4;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_post"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v0, v0, Lcom/mobvista/msdk/mvnative/c/b$4;->i:Lcom/mobvista/msdk/mvnative/c/b;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget v1, v1, Lcom/mobvista/msdk/mvnative/c/b$4;->d:I

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-wide v2, v2, Lcom/mobvista/msdk/mvnative/c/b$4;->e:J

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget v4, v4, Lcom/mobvista/msdk/mvnative/c/b$4;->f:I

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v5, v5, Lcom/mobvista/msdk/mvnative/c/b$4;->i:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v5}, Lcom/mobvista/msdk/mvnative/c/b;->d(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/b/d;

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v5, v5, Lcom/mobvista/msdk/mvnative/c/b$4;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v6, v6, Lcom/mobvista/msdk/mvnative/c/b$4;->g:Lcom/mobvista/msdk/a/a/a;

    iget-object v7, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-boolean v7, v7, Lcom/mobvista/msdk/mvnative/c/b$4;->b:Z

    iget-object v8, p0, Lcom/mobvista/msdk/mvnative/c/b$4$1;->a:Lcom/mobvista/msdk/mvnative/c/b$4;

    iget-object v8, v8, Lcom/mobvista/msdk/mvnative/c/b$4;->h:Lcom/mobvista/msdk/out/AdMobClickListener;

    invoke-virtual/range {v0 .. v8}, Lcom/mobvista/msdk/mvnative/c/b;->a(IJILjava/lang/String;Lcom/mobvista/msdk/a/a/a;ZLcom/mobvista/msdk/out/AdMobClickListener;)V

    :cond_2
    return-void
.end method
