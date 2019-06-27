.class public Lwf;
.super Lbqn;
.source "SourceFile"


# annotations
.annotation runtime Lbrt;
    a = {
        Lxl;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf$c;,
        Lwf$b;,
        Lwf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqn",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lwg;

.field public c:Lwe;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Z

.field private final n:J

.field private o:Lwg;

.field private p:Lwh;

.field private q:F

.field private final r:Lwx;

.field private s:Lbsv;

.field private t:Lwd;

.field private u:Lxl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lwf;-><init>(FLwh;Lwx;Z)V

    .line 176
    return-void
.end method

.method constructor <init>(FLwh;Lwx;Z)V
    .locals 6

    .prologue
    .line 180
    const-string/jumbo v0, "Crashlytics Exception Handler"

    .line 1042
    invoke-static {v0}, Lbrj;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 1043
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 1044
    invoke-static {v0, v5}, Lbrj;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 180
    invoke-direct/range {v0 .. v5}, Lwf;-><init>(FLwh;Lwx;ZLjava/util/concurrent/ExecutorService;)V

    .line 182
    return-void
.end method

.method private constructor <init>(FLwh;Lwx;ZLjava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0}, Lbqn;-><init>()V

    .line 79
    iput-object v0, p0, Lwf;->d:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lwf;->e:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lwf;->f:Ljava/lang/String;

    .line 190
    iput p1, p0, Lwf;->q:F

    .line 191
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lwf;->p:Lwh;

    .line 192
    iput-object p3, p0, Lwf;->r:Lwx;

    .line 193
    iput-boolean p4, p0, Lwf;->g:Z

    .line 194
    new-instance v0, Lwd;

    invoke-direct {v0, p5}, Lwd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lwf;->t:Lwd;

    .line 196
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwf;->n:J

    .line 198
    return-void

    .line 191
    :cond_0
    new-instance p2, Lwf$c;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lwf$c;-><init>(B)V

    goto :goto_0
.end method

.method static synthetic a(Lwf;)Lwg;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lwf;->o:Lwg;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 214
    iget-boolean v0, p0, Lwf;->g:Z

    if-eqz v0, :cond_0

    move v0, v10

    .line 292
    :goto_0
    return v0

    .line 219
    :cond_0
    new-instance v0, Lbrc;

    invoke-direct {v0}, Lbrc;-><init>()V

    invoke-static {p1}, Lbrc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 221
    if-nez v1, :cond_1

    move v0, v10

    .line 222
    goto :goto_0

    .line 227
    :cond_1
    invoke-static {p1}, Lbre;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string/jumbo v0, "com.crashlytics.RequireBuildId"

    invoke-static {p1, v0, v11}, Lbre;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1876
    if-nez v0, :cond_2

    .line 1877
    invoke-static {}, Lbqh;->a()Lbqq;

    move v0, v11

    .line 233
    :goto_1
    if-nez v0, :cond_4

    .line 234
    new-instance v0, Lbsc;

    const-string/jumbo v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lbsc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1881
    :cond_2
    invoke-static {v2}, Lbre;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v11

    .line 1882
    goto :goto_1

    :cond_3
    move v0, v10

    .line 1905
    goto :goto_1

    .line 238
    :cond_4
    :try_start_0
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 240
    new-instance v7, Lbta;

    invoke-direct {v7, p0}, Lbta;-><init>(Lbqn;)V

    .line 241
    new-instance v0, Lwg;

    const-string/jumbo v3, "crash_marker"

    invoke-direct {v0, v3, v7}, Lwg;-><init>(Ljava/lang/String;Lbsz;)V

    iput-object v0, p0, Lwf;->b:Lwg;

    .line 242
    new-instance v0, Lwg;

    const-string/jumbo v3, "initialization_marker"

    invoke-direct {v0, v3, v7}, Lwg;-><init>(Ljava/lang/String;Lbsz;)V

    iput-object v0, p0, Lwf;->o:Lwg;

    .line 245
    new-instance v3, Lbtc;

    .line 3116
    iget-object v0, p0, Lbqn;->j:Landroid/content/Context;

    .line 245
    const-string/jumbo v4, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v0, v4}, Lbtc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4025
    invoke-interface {v3}, Lbtb;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "preferences_migration_complete"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4026
    new-instance v4, Lbtc;

    invoke-direct {v4, p0}, Lbtc;-><init>(Lbqn;)V

    .line 4027
    invoke-interface {v3}, Lbtb;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "always_send_reports_opt_in"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Lbtb;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "always_send_reports_opt_in"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v11

    .line 4030
    :goto_2
    if-eqz v0, :cond_5

    .line 4031
    invoke-interface {v4}, Lbtb;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "always_send_reports_opt_in"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4033
    invoke-interface {v3}, Lbtb;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "always_send_reports_opt_in"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v3, v0}, Lbtb;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 4036
    :cond_5
    invoke-interface {v3}, Lbtb;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "preferences_migration_complete"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v3, v0}, Lbtb;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 4038
    :cond_6
    new-instance v8, Lwy;

    invoke-direct {v8, v3}, Lwy;-><init>(Lbtb;)V

    .line 250
    iget-object v0, p0, Lwf;->r:Lwx;

    if-eqz v0, :cond_8

    new-instance v0, Lwi;

    iget-object v3, p0, Lwf;->r:Lwx;

    invoke-direct {v0, v3}, Lwi;-><init>(Lwx;)V

    .line 252
    :goto_3
    new-instance v3, Lbss;

    invoke-static {}, Lbqh;->a()Lbqq;

    move-result-object v4

    invoke-direct {v3, v4}, Lbss;-><init>(Lbqq;)V

    iput-object v3, p0, Lwf;->s:Lbsv;

    .line 253
    iget-object v3, p0, Lwf;->s:Lbsv;

    invoke-interface {v3, v0}, Lbsv;->a(Lbsw;)V

    .line 4109
    iget-object v13, p0, Lbqn;->l:Lbrk;

    .line 5025
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5026
    invoke-virtual {v13}, Lbrk;->d()Ljava/lang/String;

    move-result-object v3

    .line 5027
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5028
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5029
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 5030
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string/jumbo v6, "0.0"

    .line 5033
    :goto_4
    new-instance v0, Lvx;

    invoke-direct/range {v0 .. v6}, Lvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v9, Lws;

    iget-object v1, v0, Lvx;->d:Ljava/lang/String;

    invoke-direct {v9, p1, v1}, Lws;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Installer package name is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lvx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    new-instance v1, Lwe;

    iget-object v3, p0, Lwf;->t:Lwd;

    iget-object v4, p0, Lwf;->s:Lbsv;

    move-object v2, p0

    move-object v5, v13

    move-object v6, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lwe;-><init>(Lwf;Lwd;Lbsv;Lbrk;Lwy;Lbsz;Lvx;Lxh;)V

    iput-object v1, p0, Lwf;->c:Lwe;

    .line 5744
    iget-object v0, p0, Lwf;->t:Lwd;

    new-instance v1, Lwf$4;

    invoke-direct {v1, p0}, Lwf$4;-><init>(Lwf;)V

    invoke-virtual {v0, v1}, Lwd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5793
    iget-object v0, p0, Lwf;->t:Lwd;

    new-instance v2, Lwf$b;

    iget-object v3, p0, Lwf;->b:Lwg;

    invoke-direct {v2, v3}, Lwf$b;-><init>(Lwg;)V

    invoke-virtual {v0, v2}, Lwd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 5798
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lwf;->c:Lwe;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 6405
    iget-object v3, v0, Lwe;->f:Lwd;

    new-instance v4, Lwe$2;

    invoke-direct {v4, v0}, Lwe$2;-><init>(Lwe;)V

    invoke-virtual {v3, v4}, Lwd;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6258
    new-instance v3, Lwe$10;

    invoke-direct {v3, v0}, Lwe$10;-><init>(Lwe;)V

    .line 6265
    new-instance v4, Lwj;

    invoke-direct {v4, v3, v2}, Lwj;-><init>(Lwj$a;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v4, v0, Lwe;->i:Lwj;

    .line 6266
    iget-object v0, v0, Lwe;->i:Lwj;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 275
    if-eqz v1, :cond_a

    invoke-static {p1}, Lbre;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 280
    invoke-direct {p0}, Lwf;->j()V

    move v0, v10

    .line 282
    goto/16 :goto_0

    :cond_7
    move v0, v10

    .line 4027
    goto/16 :goto_2

    :cond_8
    move-object v0, v12

    .line 250
    goto/16 :goto_3

    .line 5030
    :cond_9
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 285
    :catch_0
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    .line 287
    iput-object v12, p0, Lwf;->c:Lwe;

    move v0, v10

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_a
    invoke-static {}, Lbqh;->a()Lbqq;

    move v0, v11

    .line 292
    goto/16 :goto_0
.end method

.method public static f()Lwf;
    .locals 1

    .prologue
    .line 366
    const-class v0, Lwf;

    invoke-static {v0}, Lbqh;->a(Ljava/lang/Class;)Lbqn;

    move-result-object v0

    check-cast v0, Lwf;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 828
    invoke-static {}, Lwf;->f()Lwf;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    iget-object v0, v0, Lwf;->c:Lwe;

    if-nez v0, :cond_1

    .line 830
    :cond_0
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 833
    const/4 v0, 0x0

    .line 835
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 673
    new-instance v1, Lwf$1;

    invoke-direct {v1, p0}, Lwf$1;-><init>(Lwf;)V

    .line 10183
    iget-object v0, p0, Lbqn;->i:Lbqm;

    invoke-virtual {v0}, Lbqm;->f()Ljava/util/Collection;

    move-result-object v0

    .line 685
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsb;

    .line 686
    invoke-virtual {v1, v0}, Lbrw;->a(Lbsb;)V

    goto :goto_0

    .line 11123
    :cond_0
    iget-object v0, p0, Lbqn;->h:Lbqh;

    .line 11500
    iget-object v0, v0, Lbqh;->c:Ljava/util/concurrent/ExecutorService;

    .line 689
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 691
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 696
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 704
    :goto_1
    return-void

    .line 698
    :catch_0
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_1

    .line 700
    :catch_1
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_1

    .line 702
    :catch_2
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lwf;->t:Lwd;

    new-instance v1, Lwf$3;

    invoke-direct {v1, p0}, Lwf$3;-><init>(Lwf;)V

    invoke-virtual {v0, v1}, Lwd;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 741
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string/jumbo v0, "2.3.15.167"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const-string/jumbo v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected final c()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 298
    .line 6710
    iget-object v0, p0, Lwf;->t:Lwd;

    new-instance v2, Lwf$2;

    invoke-direct {v2, p0}, Lwf$2;-><init>(Lwf;)V

    invoke-virtual {v0, v2}, Lwd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 6766
    iget-object v0, p0, Lwf;->u:Lxl;

    if-eqz v0, :cond_6

    .line 6767
    iget-object v0, p0, Lwf;->u:Lxl;

    invoke-interface {v0}, Lxl;->a()Lxp;

    move-result-object v0

    .line 301
    :goto_0
    if-eqz v0, :cond_0

    .line 302
    iget-object v2, p0, Lwf;->c:Lwe;

    .line 6842
    iget-object v3, v2, Lwe;->f:Lwd;

    new-instance v4, Lwe$6;

    invoke-direct {v4, v2, v0}, Lwe$6;-><init>(Lwe;Lxp;)V

    invoke-virtual {v3, v4}, Lwd;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 305
    :cond_0
    iget-object v0, p0, Lwf;->c:Lwe;

    .line 7727
    iget-object v2, v0, Lwe;->f:Lwd;

    new-instance v3, Lwe$4;

    invoke-direct {v3, v0}, Lwe$4;-><init>(Lwe;)V

    invoke-virtual {v2, v3}, Lwd;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8055
    :try_start_0
    invoke-static {}, Lbtt$a;->a()Lbtt;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lbtt;->a()Lbtw;

    move-result-object v2

    .line 310
    if-nez v2, :cond_1

    .line 311
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-direct {p0}, Lwf;->k()V

    .line 341
    :goto_1
    return-object v1

    .line 315
    :cond_1
    :try_start_1
    iget-object v0, v2, Lbtw;->d:Lbtp;

    iget-boolean v0, v0, Lbtp;->c:Z

    if-nez v0, :cond_2

    .line 316
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    invoke-direct {p0}, Lwf;->k()V

    goto :goto_1

    .line 321
    :cond_2
    :try_start_2
    iget-object v0, p0, Lwf;->c:Lwe;

    iget-object v3, v2, Lbtw;->b:Lbts;

    .line 8472
    iget-object v4, v0, Lwe;->f:Lwd;

    new-instance v5, Lwe$3;

    invoke-direct {v5, v0, v3}, Lwe$3;-><init>(Lwe;Lbts;)V

    invoke-virtual {v4, v5}, Lwd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 321
    if-nez v0, :cond_3

    .line 322
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 325
    :cond_3
    iget-object v3, p0, Lwf;->c:Lwe;

    iget v4, p0, Lwf;->q:F

    .line 9307
    if-nez v2, :cond_4

    .line 9308
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    :goto_2
    invoke-direct {p0}, Lwf;->k()V

    goto :goto_1

    .line 9313
    :cond_4
    :try_start_3
    iget-object v0, v2, Lbtw;->a:Lbth;

    iget-object v0, v0, Lbth;->d:Ljava/lang/String;

    .line 9314
    invoke-virtual {v3, v0}, Lwe;->a(Ljava/lang/String;)Lwl;

    move-result-object v5

    .line 9315
    invoke-virtual {v3, v2}, Lwe;->a(Lbtw;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lwe$d;

    iget-object v6, v3, Lwe;->e:Lwf;

    iget-object v7, v3, Lwe;->g:Lwy;

    iget-object v2, v2, Lbtw;->c:Lbtr;

    invoke-direct {v0, v6, v7, v2}, Lwe$d;-><init>(Lbqn;Lwy;Lbtr;)V

    .line 9319
    :goto_3
    new-instance v2, Lxc;

    iget-object v3, v3, Lwe;->h:Lvx;

    iget-object v3, v3, Lvx;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lxc;-><init>(Ljava/lang/String;Lwl;)V

    invoke-virtual {v2, v4, v0}, Lxc;->a(FLxc$b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 327
    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    invoke-direct {p0}, Lwf;->k()V

    goto :goto_1

    .line 9315
    :cond_5
    :try_start_5
    new-instance v0, Lxc$a;

    invoke-direct {v0}, Lxc$a;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 338
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lwf;->k()V

    throw v0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lwf;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 206
    .line 1116
    iget-object v0, p0, Lbqn;->j:Landroid/content/Context;

    .line 207
    invoke-direct {p0, v0}, Lwf;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
