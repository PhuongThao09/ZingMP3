.class public Lun;
.super Lbqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqn",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lbqn;-><init>()V

    return-void
.end method

.method public static c()Lun;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lun;

    invoke-static {v0}, Lbqh;->a(Ljava/lang/Class;)Lbqn;

    move-result-object v0

    check-cast v0, Lun;

    return-object v0
.end method

.method private f()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 13055
    :try_start_0
    invoke-static {}, Lbtt$a;->a()Lbtt;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lbtt;->a()Lbtw;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 375
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    .line 378
    :cond_0
    iget-object v1, v0, Lbtw;->d:Lbtp;

    iget-boolean v1, v1, Lbtp;->d:Z

    if-eqz v1, :cond_1

    .line 379
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 380
    iget-object v1, p0, Lun;->a:Lvh;

    iget-object v0, v0, Lbtw;->e:Lbte;

    .line 14116
    iget-object v2, p0, Lbqn;->j:Landroid/content/Context;

    .line 13407
    const-string/jumbo v3, "com.crashlytics.ApiEndpoint"

    invoke-static {v2, v3}, Lbre;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14138
    iget-object v3, v1, Lvh;->d:Luw;

    iget-boolean v4, v0, Lbte;->h:Z

    .line 15035
    iput-boolean v4, v3, Luw;->c:Z

    .line 14139
    iget-object v1, v1, Lvh;->b:Lur;

    .line 15066
    new-instance v3, Lur$1;

    invoke-direct {v3, v1, v0, v2}, Lur$1;-><init>(Lur;Lbte;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lur;->a(Ljava/lang/Runnable;)V

    .line 382
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 385
    iget-object v1, p0, Lun;->a:Lvh;

    .line 15084
    iget-object v0, v1, Lvh;->c:Lbqf;

    .line 16076
    iget-object v2, v0, Lbqf;->a:Lbqf$a;

    if-eqz v2, :cond_2

    .line 16077
    iget-object v2, v0, Lbqf;->a:Lbqf$a;

    .line 16092
    iget-object v0, v2, Lbqf$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16093
    iget-object v4, v2, Lbqf$a;->b:Landroid/app/Application;

    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    .line 391
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 15085
    :cond_2
    :try_start_1
    iget-object v0, v1, Lvh;->b:Lur;

    .line 17083
    new-instance v1, Lur$2;

    invoke-direct {v1, v0}, Lur$2;-><init>(Lur;)V

    invoke-virtual {v0, v1}, Lur;->a(Ljava/lang/Runnable;)V

    .line 386
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    const-string/jumbo v0, "1.3.11.167"

    return-object v0
.end method

.method public final a(Lux;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lun;->a:Lvh;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lun;->a:Lvh;

    .line 1089
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Logged custom event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    iget-object v0, v0, Lvh;->b:Lur;

    .line 2062
    new-instance v1, Lvj$a;

    sget-object v2, Lvj$b;->g:Lvj$b;

    invoke-direct {v1, v2}, Lvj$a;-><init>(Lvj$b;)V

    .line 3039
    iget-object v2, p1, Lux;->c:Ljava/lang/String;

    .line 3114
    iput-object v2, v1, Lvj$a;->d:Ljava/lang/String;

    .line 4042
    iget-object v2, p1, Lup;->b:Luo;

    iget-object v2, v2, Luo;->b:Ljava/util/Map;

    .line 4119
    iput-object v2, v1, Lvj$a;->e:Ljava/util/Map;

    .line 5044
    invoke-virtual {v0, v1, v3, v3}, Lur;->a(Lvj$a;ZZ)V

    .line 57
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    const-string/jumbo v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lun;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 341
    .line 5116
    :try_start_0
    iget-object v2, p0, Lbqn;->j:Landroid/content/Context;

    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 343
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 344
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 345
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 346
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "0.0"

    move-object v3, v0

    .line 351
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v0, v7, :cond_2

    .line 352
    iget-wide v0, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide v10, v0

    .line 6109
    :goto_1
    iget-object v0, p0, Lbqn;->l:Lbrk;

    .line 7037
    new-instance v4, Lvm;

    invoke-direct {v4, v2, v0, v6, v3}, Lvm;-><init>(Landroid/content/Context;Lbrk;Ljava/lang/String;Ljava/lang/String;)V

    .line 7039
    new-instance v3, Lus;

    new-instance v0, Lbta;

    invoke-direct {v0, p0}, Lbta;-><init>(Lbqn;)V

    invoke-direct {v3, v2, v0}, Lus;-><init>(Landroid/content/Context;Lbsz;)V

    .line 7041
    new-instance v5, Lbss;

    invoke-static {}, Lbqh;->a()Lbqq;

    move-result-object v0

    invoke-direct {v5, v0}, Lbss;-><init>(Lbqq;)V

    .line 7043
    new-instance v7, Lbqf;

    invoke-direct {v7, v2}, Lbqf;-><init>(Landroid/content/Context;)V

    .line 7044
    const-string/jumbo v0, "Answers Events Handler"

    .line 7058
    invoke-static {v0}, Lbrj;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 7059
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 7061
    invoke-static {v0, v6}, Lbrj;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 7046
    new-instance v12, Luw;

    invoke-direct {v12, v6}, Luw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7047
    new-instance v0, Lur;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lur;-><init>(Lbqn;Landroid/content/Context;Lus;Lvm;Lbsv;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 8033
    new-instance v1, Lbtc;

    const-string/jumbo v3, "settings"

    invoke-direct {v1, v2, v3}, Lbtc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8034
    new-instance v5, Luu;

    invoke-direct {v5, v1}, Luu;-><init>(Lbtb;)V

    .line 7050
    new-instance v1, Lvh;

    move-object v2, v0

    move-object v3, v7

    move-object v4, v12

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Lvh;-><init>(Lur;Lbqf;Luw;Luu;J)V

    .line 358
    iput-object v1, p0, Lun;->a:Lvh;

    .line 360
    iget-object v1, p0, Lun;->a:Lvh;

    .line 8070
    iget-object v0, v1, Lvh;->b:Lur;

    .line 8115
    new-instance v2, Lur$4;

    invoke-direct {v2, v0}, Lur$4;-><init>(Lur;)V

    invoke-virtual {v0, v2}, Lur;->a(Ljava/lang/Runnable;)V

    .line 8071
    iget-object v0, v1, Lvh;->c:Lbqf;

    new-instance v2, Lut;

    iget-object v3, v1, Lvh;->d:Luw;

    invoke-direct {v2, v1, v3}, Lut;-><init>(Lvh;Luw;)V

    invoke-virtual {v0, v2}, Lbqf;->a(Lbqf$b;)Z

    .line 8072
    iget-object v0, v1, Lvh;->d:Luw;

    .line 9049
    iget-object v0, v0, Luw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9150
    iget-object v0, v1, Lvh;->e:Luu;

    .line 10048
    iget-object v0, v0, Luu;->a:Lbtb;

    invoke-interface {v0}, Lbtb;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "analytics_launched"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9150
    if-nez v0, :cond_3

    move v0, v8

    .line 8074
    :goto_2
    if-eqz v0, :cond_0

    .line 8075
    iget-wide v2, v1, Lvh;->a:J

    .line 10121
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 10122
    iget-object v0, v1, Lvh;->b:Lur;

    .line 11044
    new-instance v4, Lvj$a;

    sget-object v5, Lvj$b;->f:Lvj$b;

    invoke-direct {v4, v5}, Lvj$a;-><init>(Lvj$b;)V

    const-string/jumbo v5, "installedAt"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 11109
    iput-object v2, v4, Lvj$a;->c:Ljava/util/Map;

    .line 12051
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lur;->a(Lvj$a;ZZ)V

    .line 8076
    iget-object v0, v1, Lvh;->e:Luu;

    .line 13043
    iget-object v1, v0, Luu;->a:Lbtb;

    iget-object v0, v0, Luu;->a:Lbtb;

    invoke-interface {v0}, Lbtb;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Lbtb;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_0
    move v0, v8

    .line 366
    :goto_3
    return v0

    .line 346
    :cond_1
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_0

    .line 354
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v10, v0

    goto/16 :goto_1

    :cond_3
    move v0, v9

    .line 9150
    goto :goto_2

    .line 364
    :catch_0
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    move v0, v9

    .line 366
    goto :goto_3
.end method
