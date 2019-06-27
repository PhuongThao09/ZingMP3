.class final Lcom/mobvista/msdk/mvnative/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/mvnative/c/a;->a(JIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Lcom/mobvista/msdk/mvnative/c/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/a;ZLjava/lang/String;Ljava/util/UUID;JI)V
    .locals 1

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$3;->f:Lcom/mobvista/msdk/mvnative/c/a;

    iput-boolean p2, p0, Lcom/mobvista/msdk/mvnative/c/a$3;->a:Z

    iput-object p3, p0, Lcom/mobvista/msdk/mvnative/c/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobvista/msdk/mvnative/c/a$3;->c:Ljava/util/UUID;

    iput-wide p5, p0, Lcom/mobvista/msdk/mvnative/c/a$3;->d:J

    iput p7, p0, Lcom/mobvista/msdk/mvnative/c/a$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobvista/msdk/base/b/d/a$a;)V
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->e:Lcom/mobvista/msdk/base/b/d/a$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$3;->f:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->f(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/a$3$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/mvnative/c/a$3$1;-><init>(Lcom/mobvista/msdk/mvnative/c/a$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
