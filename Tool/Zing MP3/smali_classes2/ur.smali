.class public final Lur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsl;


# instance fields
.field final a:Lbqn;

.field final b:Landroid/content/Context;

.field final c:Lus;

.field final d:Lvm;

.field final e:Lbsv;

.field final f:Ljava/util/concurrent/ScheduledExecutorService;

.field g:Lvi;


# direct methods
.method public constructor <init>(Lbqn;Landroid/content/Context;Lus;Lvm;Lbsv;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    iput-object v0, p0, Lur;->g:Lvi;

    .line 32
    iput-object p1, p0, Lur;->a:Lbqn;

    .line 33
    iput-object p2, p0, Lur;->b:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lur;->c:Lus;

    .line 35
    iput-object p4, p0, Lur;->d:Lvm;

    .line 36
    iput-object p5, p0, Lur;->e:Lbsv;

    .line 37
    iput-object p6, p0, Lur;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lur$3;

    invoke-direct {v0, p0}, Lur$3;-><init>(Lur;)V

    invoke-virtual {p0, v0}, Lur;->a(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lur;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_0
.end method

.method public final a(Lvj$a;ZZ)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lur$6;

    invoke-direct {v0, p0, p1, p3}, Lur$6;-><init>(Lur;Lvj$a;Z)V

    .line 165
    if-eqz p2, :cond_0

    .line 1174
    :try_start_0
    iget-object v1, p0, Lur;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    :goto_0
    return-void

    .line 1176
    :catch_0
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0, v0}, Lur;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
