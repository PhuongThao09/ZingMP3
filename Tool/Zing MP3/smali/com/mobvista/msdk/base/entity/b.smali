.class public final Lcom/mobvista/msdk/base/entity/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/base/entity/b;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobvista/msdk/base/entity/b;->f:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/entity/b;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/base/entity/b;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/entity/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/entity/b;->d:I

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobvista/msdk/base/entity/b;->d:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/entity/b;->e:I

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobvista/msdk/base/entity/b;->e:I

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/mobvista/msdk/base/entity/b;->f:J

    return-wide v0
.end method
