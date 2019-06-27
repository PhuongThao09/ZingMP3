.class final Lcom/mobvista/msdk/mvnative/c/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/a$b;


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

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Lcom/mobvista/msdk/a/a/a;

.field final synthetic h:Lcom/mobvista/msdk/out/AdMobClickListener;

.field final synthetic i:Lcom/mobvista/msdk/mvnative/c/b;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/c/b;Ljava/lang/String;ZLjava/util/UUID;IJILcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$4;->i:Lcom/mobvista/msdk/mvnative/c/b;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/c/b$4;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobvista/msdk/mvnative/c/b$4;->b:Z

    iput-object p4, p0, Lcom/mobvista/msdk/mvnative/c/b$4;->c:Ljava/util/UUID;

    iput p5, p0, Lcom/mobvista/msdk/mvnative/c/b$4;->d:I

    iput-wide p6, p0, Lcom/mobvista/msdk/mvnative/c/b$4;->e:J

    iput p8, p0, Lcom/mobvista/msdk/mvnative/c/b$4;->f:I

    iput-object p9, p0, Lcom/mobvista/msdk/mvnative/c/b$4;->g:Lcom/mobvista/msdk/a/a/a;

    iput-object p10, p0, Lcom/mobvista/msdk/mvnative/c/b$4;->h:Lcom/mobvista/msdk/out/AdMobClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobvista/msdk/base/b/d/a$a;)V
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->e:Lcom/mobvista/msdk/base/b/d/a$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$4;->i:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(Lcom/mobvista/msdk/mvnative/c/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/b$4$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/mvnative/c/b$4$1;-><init>(Lcom/mobvista/msdk/mvnative/c/b$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
