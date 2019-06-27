.class public abstract Lcom/mobvista/msdk/base/b/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/base/b/d/a$b;,
        Lcom/mobvista/msdk/base/b/d/a$a;
    }
.end annotation


# static fields
.field public static h:J


# instance fields
.field public i:Lcom/mobvista/msdk/base/b/d/a$a;

.field public j:Lcom/mobvista/msdk/base/b/d/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->a:Lcom/mobvista/msdk/base/b/d/a$a;

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->i:Lcom/mobvista/msdk/base/b/d/a$a;

    sget-wide v0, Lcom/mobvista/msdk/base/b/d/a;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/mobvista/msdk/base/b/d/a;->h:J

    return-void
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lcom/mobvista/msdk/base/b/d/a;->h:J

    return-wide v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/mobvista/msdk/base/b/d/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/b/d/a;->j:Lcom/mobvista/msdk/base/b/d/a$b;

    return-void
.end method

.method public abstract b()V
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->i:Lcom/mobvista/msdk/base/b/d/a$a;

    sget-object v1, Lcom/mobvista/msdk/base/b/d/a$a;->d:Lcom/mobvista/msdk/base/b/d/a$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->d:Lcom/mobvista/msdk/base/b/d/a$a;

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->i:Lcom/mobvista/msdk/base/b/d/a$a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/a;->j:Lcom/mobvista/msdk/base/b/d/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/a;->j:Lcom/mobvista/msdk/base/b/d/a$b;

    invoke-interface {v1, v0}, Lcom/mobvista/msdk/base/b/d/a$b;->a(Lcom/mobvista/msdk/base/b/d/a$a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/d/a;->b()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->i:Lcom/mobvista/msdk/base/b/d/a$a;

    sget-object v1, Lcom/mobvista/msdk/base/b/d/a$a;->a:Lcom/mobvista/msdk/base/b/d/a$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->b:Lcom/mobvista/msdk/base/b/d/a$a;

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->i:Lcom/mobvista/msdk/base/b/d/a$a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/a;->j:Lcom/mobvista/msdk/base/b/d/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/a;->j:Lcom/mobvista/msdk/base/b/d/a$b;

    invoke-interface {v1, v0}, Lcom/mobvista/msdk/base/b/d/a$b;->a(Lcom/mobvista/msdk/base/b/d/a$a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/d/a;->a()V

    sget-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->e:Lcom/mobvista/msdk/base/b/d/a$a;

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->i:Lcom/mobvista/msdk/base/b/d/a$a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/a;->j:Lcom/mobvista/msdk/base/b/d/a$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/d/a;->j:Lcom/mobvista/msdk/base/b/d/a$b;

    invoke-interface {v1, v0}, Lcom/mobvista/msdk/base/b/d/a$b;->a(Lcom/mobvista/msdk/base/b/d/a$a;)V

    :cond_1
    return-void
.end method
