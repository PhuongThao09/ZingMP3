.class public Lcom/zing/mp3/ZibaApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static j:Lcom/zing/mp3/ZibaApp;


# instance fields
.field public a:Larn;

.field public b:Late;

.field public c:Lavg;

.field public d:Lapg;

.field public e:Lauc;

.field public f:Lagc;

.field public g:Z

.field private h:Lbzg;

.field private i:Lbzg;

.field private k:Lavs;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbal",
            "<",
            "Lavs;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ZibaApp;->m:Ljava/lang/Boolean;

    .line 78
    sput-object p0, Lcom/zing/mp3/ZibaApp;->j:Lcom/zing/mp3/ZibaApp;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ZibaApp;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/zing/mp3/ZibaApp;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zing/mp3/ZibaApp;Lavs;)Lavs;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/zing/mp3/ZibaApp;->k:Lavs;

    return-object p1
.end method

.method static synthetic a(Lcom/zing/mp3/ZibaApp;Lbzg;)Lbzg;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/zing/mp3/ZibaApp;->i:Lbzg;

    return-object p1
.end method

.method public static a()Lcom/zing/mp3/ZibaApp;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/zing/mp3/ZibaApp;->j:Lcom/zing/mp3/ZibaApp;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/mp3/ZibaApp;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ZibaApp;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/zing/mp3/ZibaApp;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/zing/mp3/ZibaApp;->g:Z

    return p1
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/zing/mp3/ZibaApp;->j:Lcom/zing/mp3/ZibaApp;

    invoke-virtual {v0}, Lcom/zing/mp3/ZibaApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/zing/mp3/ZibaApp;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 177
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ZibaApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 178
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 179
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 180
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 181
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/zing/mp3/ZibaApp;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ZibaApp;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/mp3/ZibaApp;)Lbzg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->h:Lbzg;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/mp3/ZibaApp;)Lbzg;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ZibaApp;->h:Lbzg;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/mp3/ZibaApp;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/zing/mp3/ZibaApp;->o:J

    return-wide v0
.end method

.method static synthetic g(Lcom/zing/mp3/ZibaApp;)Lbzg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->i:Lbzg;

    return-object v0
.end method


# virtual methods
.method public final a(Lbal;)Lavs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbal",
            "<",
            "Lavs;",
            ">;)",
            "Lavs;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->k:Lavs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->k:Lavs;

    invoke-virtual {v0}, Lavs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->k:Lavs;

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->k:Lavs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->k:Lavs;

    .line 203
    invoke-virtual {v0}, Lavs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 202
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    .line 204
    if-eqz p1, :cond_2

    .line 205
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zing/mp3/ZibaApp;->l:Ljava/lang/ref/WeakReference;

    .line 15133
    :cond_2
    iget-boolean v0, p0, Lcom/zing/mp3/ZibaApp;->n:Z

    if-nez v0, :cond_3

    .line 15135
    iput-boolean v1, p0, Lcom/zing/mp3/ZibaApp;->n:Z

    .line 15136
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->a:Larn;

    sget v1, Laba;->j:I

    .line 16024
    const v2, 0x9d71

    iput v2, v0, Larn;->b:I

    .line 16025
    iput v1, v0, Larn;->c:I

    .line 16031
    iget-object v1, v0, Larn;->a:Lawg;

    iget v2, v0, Larn;->b:I

    iget v0, v0, Larn;->c:I

    invoke-interface {v1, v2, v0}, Lawg;->d(II)Lbyz;

    move-result-object v0

    .line 15136
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v0

    .line 15137
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ZibaApp$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ZibaApp$1;-><init>(Lcom/zing/mp3/ZibaApp;)V

    .line 16520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->k:Lavs;

    return-object v0

    :cond_4
    move v0, v2

    .line 202
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 221
    iget-object v11, p0, Lcom/zing/mp3/ZibaApp;->b:Late;

    sget v0, Laba;->j:I

    const-string/jumbo v1, "4.0.3"

    sget-object v2, Laba;->l:Ljava/lang/String;

    const-string/jumbo v3, "android"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v7, p0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 223
    invoke-interface {v7}, Lagc;->k()Lauy;

    move-result-object v7

    invoke-virtual {v7}, Lauy;->d()Ljava/lang/String;

    move-result-object v7

    .line 17034
    iput v0, v11, Late;->b:I

    .line 17035
    iput-object v1, v11, Late;->c:Ljava/lang/String;

    .line 17036
    const v0, 0x9d71

    iput v0, v11, Late;->d:I

    .line 17037
    iput-object v2, v11, Late;->e:Ljava/lang/String;

    .line 17038
    iput-object v3, v11, Late;->f:Ljava/lang/String;

    .line 17039
    iput v4, v11, Late;->g:I

    .line 17040
    iput-object v5, v11, Late;->h:Ljava/lang/String;

    .line 17041
    iput-object v6, v11, Late;->i:Ljava/lang/String;

    .line 17042
    iput-object p1, v11, Late;->j:Ljava/lang/String;

    .line 17043
    const/4 v0, 0x1

    iput v0, v11, Late;->k:I

    .line 17044
    iput-object v7, v11, Late;->l:Ljava/lang/String;

    .line 17050
    iget-object v0, v11, Late;->a:Lawg;

    iget v1, v11, Late;->b:I

    iget-object v2, v11, Late;->c:Ljava/lang/String;

    iget v3, v11, Late;->d:I

    iget-object v4, v11, Late;->e:Ljava/lang/String;

    iget-object v5, v11, Late;->f:Ljava/lang/String;

    iget v6, v11, Late;->g:I

    iget-object v7, v11, Late;->h:Ljava/lang/String;

    iget-object v8, v11, Late;->i:Ljava/lang/String;

    iget-object v9, v11, Late;->j:Ljava/lang/String;

    iget v10, v11, Late;->k:I

    iget-object v11, v11, Late;->l:Ljava/lang/String;

    invoke-interface/range {v0 .. v11}, Lawg;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbyz;

    move-result-object v0

    .line 223
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v0

    .line 224
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ZibaApp$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ZibaApp$2;-><init>(Lcom/zing/mp3/ZibaApp;)V

    .line 17520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/zing/mp3/ZibaApp;->h:Lbzg;

    .line 242
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 110
    invoke-static {p1}, Lx;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 83
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 84
    iput-boolean v6, p0, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 9012
    sget-object v0, Laay;->a:Laay;

    .line 9114
    new-instance v1, Lacp$b;

    invoke-direct {v1}, Lacp$b;-><init>()V

    .line 9115
    new-instance v0, Lbuu$a;

    invoke-direct {v0}, Lbuu$a;-><init>()V

    .line 9116
    const-string/jumbo v2, "appVersion"

    const-string/jumbo v3, "40305"

    invoke-virtual {v0, v2, v3}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    move-result-object v2

    const-string/jumbo v3, "os"

    const-string/jumbo v4, "android"

    .line 9117
    invoke-virtual {v2, v3, v4}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    move-result-object v2

    const-string/jumbo v3, "osVersion"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    move-result-object v2

    const-string/jumbo v3, "deviceType"

    sget v4, Laba;->j:I

    .line 9119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    move-result-object v2

    const-string/jumbo v3, "deviceId"

    sget-object v4, Laba;->l:Ljava/lang/String;

    .line 9120
    invoke-virtual {v2, v3, v4}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    move-result-object v2

    const-string/jumbo v3, "screenWidth"

    sget v4, Laba;->a:I

    .line 9121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    move-result-object v2

    const-string/jumbo v3, "screenHeight"

    sget v4, Laba;->b:I

    .line 9122
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    move-result-object v2

    const-string/jumbo v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9123
    invoke-virtual {v2, v3, v4}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    move-result-object v2

    const-string/jumbo v3, "manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9124
    invoke-virtual {v2, v3, v4}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    .line 9125
    invoke-virtual {v0}, Lbuu$a;->a()Lbuu;

    move-result-object v0

    iput-object v0, v1, Lacp$b;->b:Lbuu;

    .line 9126
    iput-boolean v5, v1, Lacp$b;->a:Z

    .line 9127
    invoke-static {}, Lago;->v()Lago$a;

    move-result-object v2

    new-instance v0, Lakw;

    invoke-direct {v0, p0}, Lakw;-><init>(Lcom/zing/mp3/ZibaApp;)V

    .line 9611
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakw;

    iput-object v0, v2, Lago$a;->a:Lakw;

    .line 9127
    new-instance v0, Lacp;

    invoke-direct {v0, v1}, Lacp;-><init>(Lacp$b;)V

    .line 9616
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacp;

    iput-object v0, v2, Lago$a;->d:Lacp;

    .line 10592
    iget-object v0, v2, Lago$a;->a:Lakw;

    if-nez v0, :cond_0

    .line 10593
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10595
    :cond_0
    iget-object v0, v2, Lago$a;->b:Lact;

    if-nez v0, :cond_1

    .line 10596
    new-instance v0, Lact;

    invoke-direct {v0}, Lact;-><init>()V

    iput-object v0, v2, Lago$a;->b:Lact;

    .line 10598
    :cond_1
    iget-object v0, v2, Lago$a;->c:Ladj;

    if-nez v0, :cond_2

    .line 10599
    new-instance v0, Ladj;

    invoke-direct {v0}, Ladj;-><init>()V

    iput-object v0, v2, Lago$a;->c:Ladj;

    .line 10601
    :cond_2
    iget-object v0, v2, Lago$a;->d:Lacp;

    if-nez v0, :cond_3

    .line 10602
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacp;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10604
    :cond_3
    iget-object v0, v2, Lago$a;->e:Ladh;

    if-nez v0, :cond_4

    .line 10605
    new-instance v0, Ladh;

    invoke-direct {v0}, Ladh;-><init>()V

    iput-object v0, v2, Lago$a;->e:Ladh;

    .line 10607
    :cond_4
    new-instance v0, Lago;

    invoke-direct {v0, v2, v5}, Lago;-><init>(Lago$a;B)V

    .line 9127
    iput-object v0, p0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 9128
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    invoke-interface {v0, p0}, Lagc;->a(Lcom/zing/mp3/ZibaApp;)V

    .line 11193
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 9129
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    .line 12017
    sput-object v0, Lafv;->a:Lavk;

    .line 90
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDKApplication;->wrap(Landroid/app/Application;)V

    .line 12165
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 12166
    invoke-direct {p0}, Lcom/zing/mp3/ZibaApp;->c()Ljava/lang/String;

    move-result-object v0

    .line 12167
    if-eqz v0, :cond_7

    const-string/jumbo v1, ":player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ZibaApp;->m:Ljava/lang/Boolean;

    .line 12172
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    invoke-static {p0}, Lcom/adtima/Adtima;->initSdk(Landroid/content/Context;)V

    .line 98
    :cond_6
    invoke-static {}, Laxu;->a()V

    .line 99
    invoke-virtual {p0}, Lcom/zing/mp3/ZibaApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 100
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;)V

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Lbqn;

    new-instance v1, Lum$a;

    invoke-direct {v1}, Lum$a;-><init>()V

    new-instance v2, Lwf$a;

    invoke-direct {v2}, Lwf$a;-><init>()V

    .line 13158
    iput-boolean v5, v2, Lwf$a;->a:Z

    .line 101
    invoke-virtual {v2}, Lwf$a;->a()Lwf;

    move-result-object v2

    .line 14122
    iget-object v3, v1, Lum$a;->c:Lwf;

    if-eqz v3, :cond_8

    .line 14123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CrashlyticsCore Kit already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12170
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ZibaApp;->m:Ljava/lang/Boolean;

    goto :goto_0

    .line 14126
    :cond_8
    iput-object v2, v1, Lum$a;->c:Lwf;

    .line 14131
    iget-object v2, v1, Lum$a;->d:Lwf$a;

    if-eqz v2, :cond_a

    .line 14132
    iget-object v2, v1, Lum$a;->c:Lwf;

    if-eqz v2, :cond_9

    .line 14133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14137
    :cond_9
    iget-object v2, v1, Lum$a;->d:Lwf$a;

    invoke-virtual {v2}, Lwf$a;->a()Lwf;

    move-result-object v2

    iput-object v2, v1, Lum$a;->c:Lwf;

    .line 14140
    :cond_a
    iget-object v2, v1, Lum$a;->a:Lun;

    if-nez v2, :cond_b

    .line 14141
    new-instance v2, Lun;

    invoke-direct {v2}, Lun;-><init>()V

    iput-object v2, v1, Lum$a;->a:Lun;

    .line 14144
    :cond_b
    iget-object v2, v1, Lum$a;->b:Lvp;

    if-nez v2, :cond_c

    .line 14145
    new-instance v2, Lvp;

    invoke-direct {v2}, Lvp;-><init>()V

    iput-object v2, v1, Lum$a;->b:Lvp;

    .line 14148
    :cond_c
    iget-object v2, v1, Lum$a;->c:Lwf;

    if-nez v2, :cond_d

    .line 14149
    new-instance v2, Lwf;

    invoke-direct {v2}, Lwf;-><init>()V

    iput-object v2, v1, Lum$a;->c:Lwf;

    .line 14152
    :cond_d
    new-instance v2, Lum;

    iget-object v3, v1, Lum$a;->a:Lun;

    iget-object v4, v1, Lum$a;->b:Lvp;

    iget-object v1, v1, Lum$a;->c:Lwf;

    invoke-direct {v2, v3, v4, v1}, Lum;-><init>(Lun;Lvp;Lwf;)V

    .line 101
    aput-object v2, v0, v5

    new-instance v1, Lun;

    invoke-direct {v1}, Lun;-><init>()V

    aput-object v1, v0, v6

    invoke-static {p0, v0}, Lbqh;->a(Landroid/content/Context;[Lbqn;)Lbqh;

    .line 14197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    .line 14246
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14247
    new-instance v1, Lcom/zing/mp3/ZibaApp$3;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ZibaApp$3;-><init>(Lcom/zing/mp3/ZibaApp;)V

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ZibaApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    return-void
.end method
