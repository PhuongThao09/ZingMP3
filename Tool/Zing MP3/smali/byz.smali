.class public Lbyz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbyz$c;,
        Lbyz$b;,
        Lbyz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Lccp;


# instance fields
.field final a:Lbyz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyz$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lccr;->a()Lccr;

    move-result-object v0

    invoke-virtual {v0}, Lccr;->c()Lccp;

    move-result-object v0

    sput-object v0, Lbyz;->b:Lccp;

    return-void
.end method

.method public constructor <init>(Lbyz$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyz$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lbyz;->a:Lbyz$a;

    .line 60
    return-void
.end method

.method public static a(Lbyz$a;)Lbyz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbyz$a",
            "<TT;>;)",
            "Lbyz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lbyz;

    invoke-static {p0}, Lccp;->a(Lbyz$a;)Lbyz$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyz;-><init>(Lbyz$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbyz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1575
    invoke-static {p0}, Lcbf;->b(Ljava/lang/Object;)Lcbf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lbyz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1283
    new-instance v0, Lcad;

    invoke-direct {v0, p0}, Lcad;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbzf;Lbyz;)Lbzg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbzf",
            "<-TT;>;",
            "Lbyz",
            "<TT;>;)",
            "Lbzg;"
        }
    .end annotation

    .prologue
    .line 8525
    if-nez p0, :cond_0

    .line 8526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "observer can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8528
    :cond_0
    iget-object v0, p1, Lbyz;->a:Lbyz$a;

    if-nez v0, :cond_1

    .line 8529
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8537
    :cond_1
    invoke-virtual {p0}, Lbzf;->onStart()V

    .line 8544
    instance-of v0, p0, Lccm;

    if-nez v0, :cond_2

    .line 8546
    new-instance v0, Lccm;

    invoke-direct {v0, p0}, Lccm;-><init>(Lbzf;)V

    move-object p0, v0

    .line 8553
    :cond_2
    :try_start_0
    iget-object v0, p1, Lbyz;->a:Lbyz$a;

    invoke-static {v0}, Lccp;->b(Lbyz$a;)Lbyz$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lbyz$a;->call(Ljava/lang/Object;)V

    .line 8554
    invoke-static {p0}, Lccp;->a(Lbzg;)Lbzg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8576
    :goto_0
    return-object v0

    .line 8555
    :catch_0
    move-exception v0

    .line 8557
    invoke-static {v0}, Lbzm;->a(Ljava/lang/Throwable;)V

    .line 8559
    invoke-virtual {p0}, Lbzf;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8560
    invoke-static {}, Lcbc;->a()V

    .line 8576
    :goto_1
    invoke-static {}, Lccz;->b()Lbzg;

    move-result-object v0

    goto :goto_0

    .line 8564
    :cond_3
    :try_start_1
    invoke-static {v0}, Lccp;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbzf;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8565
    :catch_1
    move-exception v1

    .line 8566
    invoke-static {v1}, Lbzm;->a(Ljava/lang/Throwable;)V

    .line 8569
    new-instance v2, Lbzp;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lbzp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8573
    throw v2
.end method

.method public static b()Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbyz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1261
    invoke-static {}, Lbzz;->a()Lbyz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lbyz$b;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbyz$b",
            "<+TR;-TT;>;)",
            "Lbyz",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lbyz;

    new-instance v1, Lcab;

    iget-object v2, p0, Lbyz;->a:Lbyz$a;

    invoke-direct {v1, v2, p1}, Lcab;-><init>(Lbyz$a;Lbyz$b;)V

    invoke-direct {v0, v1}, Lbyz;-><init>(Lbyz$a;)V

    return-object v0
.end method

.method public final a(Lbyz$c;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbyz$c",
            "<-TT;+TR;>;)",
            "Lbyz",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 259
    invoke-interface {p1, p0}, Lbyz$c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyz;

    return-object v0
.end method

.method public final a(Lbyz;)Lbyz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyz",
            "<+TT;>;)",
            "Lbyz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6553
    .line 11058
    new-instance v0, Lcai;

    new-instance v1, Lcai$2;

    invoke-direct {v1, p1}, Lcai$2;-><init>(Lbyz;)V

    invoke-direct {v0, v1}, Lcai;-><init>(Lbzx;)V

    .line 6553
    invoke-virtual {p0, v0}, Lbyz;->a(Lbyz$b;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbzc;)Lbyz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzc;",
            ")",
            "Lbyz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6217
    sget v0, Lcbd;->d:I

    .line 10306
    instance-of v1, p0, Lcbf;

    if-eqz v1, :cond_0

    .line 10307
    check-cast p0, Lcbf;

    invoke-virtual {p0, p1}, Lcbf;->c(Lbzc;)Lbyz;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10309
    :cond_0
    new-instance v1, Lcah;

    invoke-direct {v1, p1, v0}, Lcah;-><init>(Lbzc;I)V

    invoke-virtual {p0, v1}, Lbyz;->a(Lbyz$b;)Lbyz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbzx;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbzx",
            "<-TT;+",
            "Lbyz",
            "<+TR;>;>;)",
            "Lbyz",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcbf;

    if-ne v0, v1, :cond_0

    .line 5501
    check-cast p0, Lcbf;

    invoke-virtual {p0, p1}, Lcbf;->c(Lbzx;)Lbyz;

    move-result-object v0

    .line 9937
    :goto_0
    return-object v0

    .line 5503
    :cond_0
    invoke-virtual {p0, p1}, Lbyz;->b(Lbzx;)Lbyz;

    move-result-object v0

    .line 9936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcbf;

    if-ne v1, v2, :cond_1

    .line 9937
    check-cast v0, Lcbf;

    invoke-static {}, Lcbi;->b()Lbzx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbf;->c(Lbzx;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 10075
    :cond_1
    sget-object v1, Lcag$a;->a:Lcag;

    .line 9939
    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$b;)Lbyz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lbzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbzd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Lbzd;

    .line 9087
    new-instance v1, Lcac;

    invoke-direct {v1, p0}, Lcac;-><init>(Lbyz;)V

    .line 291
    invoke-direct {v0, v1}, Lbzd;-><init>(Lbzd$a;)V

    return-object v0
.end method

.method public final a(Lbzf;)Lbzg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzf",
            "<-TT;>;)",
            "Lbzg;"
        }
    .end annotation

    .prologue
    .line 8458
    :try_start_0
    invoke-virtual {p1}, Lbzf;->onStart()V

    .line 8460
    iget-object v0, p0, Lbyz;->a:Lbyz$a;

    invoke-static {v0}, Lccp;->b(Lbyz$a;)Lbyz$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lbyz$a;->call(Ljava/lang/Object;)V

    .line 8461
    invoke-static {p1}, Lccp;->a(Lbzg;)Lbzg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8478
    :goto_0
    return-object v0

    .line 8462
    :catch_0
    move-exception v0

    .line 8464
    invoke-static {v0}, Lbzm;->a(Ljava/lang/Throwable;)V

    .line 8467
    :try_start_1
    invoke-static {v0}, Lccp;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbzf;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8478
    invoke-static {}, Lccz;->b()Lbzg;

    move-result-object v0

    goto :goto_0

    .line 8468
    :catch_1
    move-exception v1

    .line 8469
    invoke-static {v1}, Lbzm;->a(Ljava/lang/Throwable;)V

    .line 8472
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8476
    throw v2
.end method

.method public final b(Lbzc;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzc;",
            ")",
            "Lbyz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8598
    instance-of v0, p0, Lcbf;

    if-eqz v0, :cond_0

    .line 8599
    check-cast p0, Lcbf;

    invoke-virtual {p0, p1}, Lcbf;->c(Lbzc;)Lbyz;

    move-result-object v0

    .line 8601
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcaj;

    invoke-direct {v0, p0, p1}, Lcaj;-><init>(Lbyz;Lbzc;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lbzx;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbzx",
            "<-TT;+TR;>;)",
            "Lbyz",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6146
    new-instance v0, Lcaf;

    invoke-direct {v0, p1}, Lcaf;-><init>(Lbzx;)V

    invoke-virtual {p0, v0}, Lbyz;->a(Lbyz$b;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbzg;
    .locals 4

    .prologue
    .line 8313
    invoke-static {}, Lbzv;->a()Lbzv$a;

    move-result-object v0

    .line 8314
    sget-object v1, Lcaz;->g:Lbzu;

    .line 8315
    invoke-static {}, Lbzv;->a()Lbzv$a;

    move-result-object v2

    .line 8316
    new-instance v3, Lcay;

    invoke-direct {v3, v0, v1, v2}, Lcay;-><init>(Lbzu;Lbzu;Lbzt;)V

    .line 11520
    invoke-static {v3, p0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v0

    .line 8316
    return-object v0
.end method
