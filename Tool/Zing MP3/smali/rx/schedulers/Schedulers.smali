.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lrx/schedulers/Schedulers;


# instance fields
.field private final a:Lbzc;

.field private final b:Lbzc;

.field private final c:Lbzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lrx/schedulers/Schedulers;

    invoke-direct {v0}, Lrx/schedulers/Schedulers;-><init>()V

    sput-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lccr;->a()Lccr;

    move-result-object v0

    invoke-virtual {v0}, Lccr;->d()Lccs;

    .line 40
    invoke-static {}, Lccs;->d()Lbzc;

    .line 44
    invoke-static {}, Lccs;->a()Lbzc;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->a:Lbzc;

    .line 47
    invoke-static {}, Lccs;->e()Lbzc;

    .line 51
    invoke-static {}, Lccs;->b()Lbzc;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->b:Lbzc;

    .line 54
    invoke-static {}, Lccs;->f()Lbzc;

    .line 58
    invoke-static {}, Lccs;->c()Lbzc;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->c:Lbzc;

    .line 60
    return-void
.end method

.method public static computation()Lbzc;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->a:Lbzc;

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lbzc;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcap;

    invoke-direct {v0, p0}, Lcap;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static immediate()Lbzc;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcar;->b:Lcar;

    return-object v0
.end method

.method public static io()Lbzc;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lbzc;

    return-object v0
.end method

.method public static newThread()Lbzc;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->c:Lbzc;

    return-object v0
.end method

.method public static shutdown()V
    .locals 2

    .prologue
    .line 173
    sget-object v1, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    .line 174
    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, v1, Lrx/schedulers/Schedulers;->a:Lbzc;

    instance-of v0, v0, Lcav;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, v1, Lrx/schedulers/Schedulers;->a:Lbzc;

    check-cast v0, Lcav;

    invoke-interface {v0}, Lcav;->a()V

    .line 178
    :cond_0
    iget-object v0, v1, Lrx/schedulers/Schedulers;->b:Lbzc;

    instance-of v0, v0, Lcav;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, v1, Lrx/schedulers/Schedulers;->b:Lbzc;

    check-cast v0, Lcav;

    invoke-interface {v0}, Lcav;->a()V

    .line 181
    :cond_1
    iget-object v0, v1, Lrx/schedulers/Schedulers;->c:Lbzc;

    instance-of v0, v0, Lcav;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, v1, Lrx/schedulers/Schedulers;->c:Lbzc;

    check-cast v0, Lcav;

    invoke-interface {v0}, Lcav;->a()V

    .line 185
    :cond_2
    sget-object v0, Lcaq;->a:Lcaq;

    invoke-virtual {v0}, Lcaq;->a()V

    .line 187
    sget-object v0, Lcbd;->e:Lcba;

    invoke-virtual {v0}, Lcba;->a()V

    .line 189
    sget-object v0, Lcbd;->f:Lcba;

    invoke-virtual {v0}, Lcba;->a()V

    .line 190
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static test()Lrx/schedulers/TestScheduler;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lrx/schedulers/TestScheduler;

    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    return-object v0
.end method

.method public static trampoline()Lbzc;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcax;->b:Lcax;

    return-object v0
.end method
