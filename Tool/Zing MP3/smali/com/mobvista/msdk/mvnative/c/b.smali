.class public Lcom/mobvista/msdk/mvnative/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/mvnative/c/b$b;,
        Lcom/mobvista/msdk/mvnative/c/b$e;,
        Lcom/mobvista/msdk/mvnative/c/b$d;,
        Lcom/mobvista/msdk/mvnative/c/b$a;,
        Lcom/mobvista/msdk/mvnative/c/b$c;
    }
.end annotation


# static fields
.field private static D:I

.field private static E:I

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobvista/msdk/base/entity/e;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/mobvista/msdk/mvnative/c/b;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Lcom/mobvista/msdk/base/b/d/b;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/mobvista/msdk/b/c;

.field private l:Lcom/mobvista/msdk/base/b/c/a;

.field private m:Lcom/mobvista/msdk/click/a;

.field private n:Lcom/mobvista/msdk/b/d;

.field private o:Ljava/lang/String;

.field private p:Landroid/os/Handler;

.field private q:I

.field private r:Lcom/mobvista/msdk/mvnative/c/c;

.field private s:Lcom/mobvista/msdk/base/entity/d;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lcom/mobvista/msdk/base/d/f;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/mobvista/msdk/base/adapter/b;

.field private y:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

.field private z:Lcom/mobvista/msdk/base/adapter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobvista/msdk/mvnative/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/c/b;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/c/b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/c/b;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/c/b;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/c/b;->i:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/mvnative/c/b;->j:Lcom/mobvista/msdk/mvnative/c/b;

    const/4 v0, -0x1

    sput v0, Lcom/mobvista/msdk/mvnative/c/b;->D:I

    const/4 v0, -0x2

    sput v0, Lcom/mobvista/msdk/mvnative/c/b;->E:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->a:Ljava/util/Queue;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->q:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->u:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->J:Ljava/util/Map;

    new-instance v0, Lcom/mobvista/msdk/base/b/d/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/base/b/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->I:Lcom/mobvista/msdk/base/b/d/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    new-instance v0, Lcom/mobvista/msdk/mvnative/c/b$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/c/b$1;-><init>(Lcom/mobvista/msdk/mvnative/c/b;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/c/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/c/b;Lcom/mobvista/msdk/base/d/f;)Lcom/mobvista/msdk/base/d/f;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b;->v:Lcom/mobvista/msdk/base/d/f;

    return-object p1
.end method

.method public static a()Lcom/mobvista/msdk/mvnative/c/b;
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->j:Lcom/mobvista/msdk/mvnative/c/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobvista/msdk/mvnative/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->j:Lcom/mobvista/msdk/mvnative/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/mvnative/c/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/mvnative/c/b;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/c/b;->j:Lcom/mobvista/msdk/mvnative/c/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->j:Lcom/mobvista/msdk/mvnative/c/b;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "admob_unitid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "admob_unitid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->d()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(IJILjava/lang/String;ZLcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 24

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->j()Ljava/util/UUID;

    move-result-object v9

    if-nez v9, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/b;->J:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_ttc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/b;->J:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_post"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v10, Lcom/mobvista/msdk/mvnative/c/b$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-direct {v10, v0, v1, v9, v2}, Lcom/mobvista/msdk/mvnative/c/b$2;-><init>(Lcom/mobvista/msdk/mvnative/c/b;Ljava/lang/String;Ljava/util/UUID;Z)V

    new-instance v5, Lcom/mobvista/msdk/mvnative/c/b$3;

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move/from16 v14, p4

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-direct/range {v5 .. v16}, Lcom/mobvista/msdk/mvnative/c/b$3;-><init>(Lcom/mobvista/msdk/mvnative/c/b;Ljava/lang/String;ZLjava/util/UUID;Lcom/mobvista/msdk/base/b/d/a;IJILcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/b;->p:Landroid/os/Handler;

    const-wide/16 v6, 0x320

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v12, Lcom/mobvista/msdk/mvnative/c/b$4;

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, v9

    move/from16 v17, p1

    move-wide/from16 v18, p2

    move/from16 v20, p4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    invoke-direct/range {v12 .. v22}, Lcom/mobvista/msdk/mvnative/c/b$4;-><init>(Lcom/mobvista/msdk/mvnative/c/b;Ljava/lang/String;ZLjava/util/UUID;IJILcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/b;->I:Lcom/mobvista/msdk/base/b/d/b;

    if-nez v4, :cond_0

    new-instance v4, Lcom/mobvista/msdk/base/b/d/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mobvista/msdk/base/b/d/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobvista/msdk/mvnative/c/b;->I:Lcom/mobvista/msdk/base/b/d/b;

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/b;->I:Lcom/mobvista/msdk/base/b/d/b;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/b;->I:Lcom/mobvista/msdk/base/b/d/b;

    invoke-virtual {v4, v10, v12}, Lcom/mobvista/msdk/base/b/d/b;->a(Lcom/mobvista/msdk/base/b/d/a;Lcom/mobvista/msdk/base/b/d/a$b;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/b;->J:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_ttc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/b;->J:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_post"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private a(ILcom/mobvista/msdk/b/d;Ljava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 10

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->a:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Lcom/mobvista/msdk/MobVistaConstans;->REQUEST_TIME_OUT:I

    int-to-long v2, v0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preload start queue adsource = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b;->w:Ljava/util/Map;

    if-eq v1, v6, :cond_2

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/mobvista/msdk/mvnative/c/b;->H:I

    invoke-virtual {v0, p3, v5}, Lcom/mobvista/msdk/mvnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v6, p4, v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(ZLcom/mobvista/msdk/a/a/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/mobvista/msdk/mvnative/c/b;->a(IJILjava/lang/String;Lcom/mobvista/msdk/a/a/a;ZLcom/mobvista/msdk/out/AdMobClickListener;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move v4, p1

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/mobvista/msdk/mvnative/c/b;->a(IJILjava/lang/String;ZLcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move v1, v8

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/mobvista/msdk/mvnative/c/b;->a(IJILjava/lang/String;Lcom/mobvista/msdk/a/a/a;ZLcom/mobvista/msdk/out/AdMobClickListener;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mobvista/msdk/base/utils/h;->a()Z

    move-result v6

    :cond_3
    if-eqz v6, :cond_a

    :try_start_0
    const-string/jumbo v0, "com.facebook.ads.Ad"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.facebook.ads.AdError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.facebook.ads.NativeAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "START LOAD FACEBOOK"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mobvista/msdk/base/adapter/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/adapter/b;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->x:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->x:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/adapter/b;->a(I)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/mobvista/msdk/mvnative/c/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->h:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/mobvista/msdk/b/d;->e()I

    move-result v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b;->x:Lcom/mobvista/msdk/base/adapter/b;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x3

    iget-boolean v4, p0, Lcom/mobvista/msdk/mvnative/c/b;->t:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-virtual {v1, v6}, Lcom/mobvista/msdk/base/adapter/b;->init([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "facebook init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "make true you have facebook sdk in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "make true you have facebook sdk in your project!"

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    sget v6, Lcom/mobvista/msdk/mvnative/c/b;->D:I

    if-eq v0, v6, :cond_5

    if-eqz v0, :cond_5

    if-nez v1, :cond_19

    :cond_5
    const-string/jumbo v1, "The request was refused"

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    goto/16 :goto_0

    :cond_6
    new-instance v7, Lcom/mobvista/msdk/mvnative/c/b$b;

    invoke-direct {v7, p0}, Lcom/mobvista/msdk/mvnative/c/b$b;-><init>(Lcom/mobvista/msdk/mvnative/c/b;)V

    invoke-virtual {v7, p1}, Lcom/mobvista/msdk/mvnative/c/b$b;->a(I)V

    invoke-virtual {v7, p3}, Lcom/mobvista/msdk/mvnative/c/b$b;->a(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Lcom/mobvista/msdk/mvnative/c/b$b;->a(Lcom/mobvista/msdk/a/a/a;)V

    new-instance v0, Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b;->s:Lcom/mobvista/msdk/base/entity/d;

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/mvnative/c/c;-><init>(Lcom/mobvista/msdk/base/entity/d;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->r:Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->r:Lcom/mobvista/msdk/mvnative/c/c;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/c/c;->c(I)V

    new-instance v4, Lcom/mobvista/msdk/mvnative/c/b$e;

    const/4 v6, 0x3

    move-object v5, p0

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/mobvista/msdk/mvnative/c/b$e;-><init>(Lcom/mobvista/msdk/mvnative/c/b;ILcom/mobvista/msdk/base/b/d/c;ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/mobvista/msdk/mvnative/c/b$b;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v4, p4}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Lcom/mobvista/msdk/a/a/a;)V

    invoke-virtual {v4, p3}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Ljava/lang/String;)V

    invoke-virtual {v7, p5}, Lcom/mobvista/msdk/mvnative/c/b$b;->a(Lcom/mobvista/msdk/out/AdMobClickListener;)V

    invoke-virtual {v4, p5}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Lcom/mobvista/msdk/out/AdMobClickListener;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->x:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b;->r:Lcom/mobvista/msdk/mvnative/c/c;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/adapter/b;->a(Lcom/mobvista/msdk/base/b/d/d;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->x:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0, v7}, Lcom/mobvista/msdk/base/adapter/b;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "facebook init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->l:Lcom/mobvista/msdk/base/b/c/a;

    if-nez v0, :cond_8

    new-instance v0, Lcom/mobvista/msdk/base/b/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->l:Lcom/mobvista/msdk/base/b/c/a;

    :cond_8
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->l:Lcom/mobvista/msdk/base/b/c/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Lcom/mobvista/msdk/base/b/c/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_9
    invoke-direct/range {p0 .. p5}, Lcom/mobvista/msdk/mvnative/c/b;->a(ILcom/mobvista/msdk/b/d;Ljava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "make true you have facebook sdk in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "make true you have facebook sdk in your project!"

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    goto/16 :goto_0

    :pswitch_4
    :try_start_2
    const-string/jumbo v0, "com.google.android.gms.ads.AdLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.google.android.gms.ads.formats.NativeCustomTemplateAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "START LOAD ADMOB"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/adapter/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->z:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->w:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "both"

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b;->w:Ljava/util/Map;

    const-string/jumbo v6, "admob_type"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->w:Ljava/util/Map;

    const-string/jumbo v5, "admob_type"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b;->z:Lcom/mobvista/msdk/base/adapter/a;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, Lcom/mobvista/msdk/base/adapter/a;->init([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "admob init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "make true you have google service in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "make true you have admob sdk in your project!"

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    goto/16 :goto_0

    :cond_c
    :try_start_3
    invoke-virtual {p2}, Lcom/mobvista/msdk/b/d;->e()I

    move-result v0

    sget v1, Lcom/mobvista/msdk/mvnative/c/b;->D:I

    if-eq v0, v1, :cond_d

    if-nez v0, :cond_e

    :cond_d
    const-string/jumbo v1, "The request was refused"

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b;->s:Lcom/mobvista/msdk/base/entity/d;

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/mvnative/c/c;-><init>(Lcom/mobvista/msdk/base/entity/d;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->r:Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->r:Lcom/mobvista/msdk/mvnative/c/c;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/c/c;->c(I)V

    new-instance v7, Lcom/mobvista/msdk/mvnative/c/b$a;

    invoke-direct {v7, p0}, Lcom/mobvista/msdk/mvnative/c/b$a;-><init>(Lcom/mobvista/msdk/mvnative/c/b;)V

    invoke-virtual {v7, p1}, Lcom/mobvista/msdk/mvnative/c/b$a;->a(I)V

    invoke-virtual {v7, p3}, Lcom/mobvista/msdk/mvnative/c/b$a;->a(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Lcom/mobvista/msdk/mvnative/c/b$a;->a(Lcom/mobvista/msdk/a/a/a;)V

    new-instance v4, Lcom/mobvista/msdk/mvnative/c/b$e;

    const/4 v6, 0x6

    move-object v5, p0

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/mobvista/msdk/mvnative/c/b$e;-><init>(Lcom/mobvista/msdk/mvnative/c/b;ILcom/mobvista/msdk/base/b/d/c;ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/mobvista/msdk/mvnative/c/b$a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v4, p4}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Lcom/mobvista/msdk/a/a/a;)V

    invoke-virtual {v4, p3}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Ljava/lang/String;)V

    invoke-virtual {v7, p5}, Lcom/mobvista/msdk/mvnative/c/b$a;->a(Lcom/mobvista/msdk/out/AdMobClickListener;)V

    invoke-virtual {v4, p5}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Lcom/mobvista/msdk/out/AdMobClickListener;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->z:Lcom/mobvista/msdk/base/adapter/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b;->r:Lcom/mobvista/msdk/mvnative/c/c;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/b/d/d;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->z:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0, v7}, Lcom/mobvista/msdk/base/adapter/a;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "admob load error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->l:Lcom/mobvista/msdk/base/b/c/a;

    if-nez v0, :cond_10

    new-instance v0, Lcom/mobvista/msdk/base/b/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->l:Lcom/mobvista/msdk/base/b/c/a;

    :cond_10
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->l:Lcom/mobvista/msdk/base/b/c/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p3}, Lcom/mobvista/msdk/base/b/c/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_11
    invoke-direct/range {p0 .. p5}, Lcom/mobvista/msdk/mvnative/c/b;->a(ILcom/mobvista/msdk/b/d;Ljava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :pswitch_5
    :try_start_4
    const-string/jumbo v0, "mytarget"

    const-string/jumbo v1, "======mytarget---try"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ru.mail.android.mytarget.nativeads.NativePromoAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "ru.mail.android.mytarget.nativeads.views.ContentStreamAdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b;->w:Ljava/util/Map;

    const-string/jumbo v5, "mytarget_unitid"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->w:Ljava/util/Map;

    const-string/jumbo v4, "mytarget_unitid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v4}, Lcom/mobvista/msdk/b/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->c()Ljava/lang/String;

    move-result-object v0

    :cond_12
    new-instance v4, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-direct {v4}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;-><init>()V

    iput-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b;->y:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b;->y:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->init([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/mobvista/msdk/b/d;->e()I

    move-result v0

    sget v1, Lcom/mobvista/msdk/mvnative/c/b;->D:I

    if-eq v0, v1, :cond_13

    if-nez v0, :cond_15

    :cond_13
    const-string/jumbo v1, "The request was refused"

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    :cond_14
    :goto_2
    const-string/jumbo v0, "mytarget"

    const-string/jumbo v1, "======mytarget+++try"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    const-string/jumbo v0, "mytarget"

    const-string/jumbo v1, "======mytarget"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    :try_start_5
    new-instance v7, Lcom/mobvista/msdk/mvnative/c/b$c;

    invoke-direct {v7, p0}, Lcom/mobvista/msdk/mvnative/c/b$c;-><init>(Lcom/mobvista/msdk/mvnative/c/b;)V

    invoke-virtual {v7, p1}, Lcom/mobvista/msdk/mvnative/c/b$c;->a(I)V

    invoke-virtual {v7, p3}, Lcom/mobvista/msdk/mvnative/c/b$c;->a(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Lcom/mobvista/msdk/mvnative/c/b$c;->a(Lcom/mobvista/msdk/a/a/a;)V

    new-instance v0, Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b;->s:Lcom/mobvista/msdk/base/entity/d;

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/mvnative/c/c;-><init>(Lcom/mobvista/msdk/base/entity/d;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->r:Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->r:Lcom/mobvista/msdk/mvnative/c/c;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/c/c;->c(I)V

    new-instance v4, Lcom/mobvista/msdk/mvnative/c/b$e;

    const/4 v6, 0x7

    move-object v5, p0

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/mobvista/msdk/mvnative/c/b$e;-><init>(Lcom/mobvista/msdk/mvnative/c/b;ILcom/mobvista/msdk/base/b/d/c;ILjava/lang/String;)V

    invoke-virtual {v4, p4}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Lcom/mobvista/msdk/a/a/a;)V

    invoke-virtual {v4, p3}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/mobvista/msdk/mvnative/c/b$c;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v7, p5}, Lcom/mobvista/msdk/mvnative/c/b$c;->a(Lcom/mobvista/msdk/out/AdMobClickListener;)V

    invoke-virtual {v4, p5}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Lcom/mobvista/msdk/out/AdMobClickListener;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->y:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0, v7}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "myTarget load error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v0, "mytarget"

    const-string/jumbo v1, "======catch---catch"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "make true you have mytarget sdk in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "make true you have mytarget sdk in your project!"

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    goto :goto_3

    :cond_16
    :try_start_6
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->l:Lcom/mobvista/msdk/base/b/c/a;

    if-nez v0, :cond_17

    new-instance v0, Lcom/mobvista/msdk/base/b/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->l:Lcom/mobvista/msdk/base/b/c/a;

    :cond_17
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->l:Lcom/mobvista/msdk/base/b/c/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p3}, Lcom/mobvista/msdk/base/b/c/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_18
    invoke-direct/range {p0 .. p5}, Lcom/mobvista/msdk/mvnative/c/b;->a(ILcom/mobvista/msdk/b/d;Ljava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :cond_19
    move v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/e;

    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    sget-object v3, Lcom/mobvista/msdk/mvnative/c/b;->i:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    :goto_1
    packed-switch p0, :pswitch_data_0

    :goto_2
    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/mobvista/msdk/base/entity/e;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/entity/e;-><init>()V

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/e;->b()I

    move-result v0

    add-int/2addr v0, v4

    if-le v0, v3, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/entity/e;->b(I)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/e;->a()I

    move-result v0

    add-int/2addr v0, v4

    if-le v0, v3, :cond_2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/entity/e;->a(I)V

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Thread;)V
    .locals 1

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(ZLcom/mobvista/msdk/a/a/a;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/a/a/a;->b()V

    invoke-virtual {p1}, Lcom/mobvista/msdk/a/a/a;->onPreloadSucceed()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/a/a/a;->b()V

    invoke-virtual {p1, p2}, Lcom/mobvista/msdk/a/a/a;->onPreloadFaild(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ZLcom/mobvista/msdk/out/Campaign;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/mobvista/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mobvista/msdk/out/OnImageLoadListener;)V

    :cond_2
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/mobvista/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mobvista/msdk/out/OnImageLoadListener;)V

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "facebook_placementid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "facebook_placementid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->l()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->j()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/e;

    packed-switch p0, :pswitch_data_0

    :goto_0
    sget-object v1, Lcom/mobvista/msdk/mvnative/c/b;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/e;->b(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/e;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/mobvista/msdk/mvnative/c/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->C:Z

    return v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/mvnative/c/b;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->F:Z

    return v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/b/d;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobvista/msdk/base/entity/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/click/a;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->m:Lcom/mobvista/msdk/click/a;

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/base/adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->x:Lcom/mobvista/msdk/base/adapter/b;

    return-object v0
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/base/adapter/a;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->z:Lcom/mobvista/msdk/base/adapter/a;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->y:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    return-object v0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/base/d/f;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->v:Lcom/mobvista/msdk/base/d/f;

    return-object v0
.end method

.method static synthetic j(Lcom/mobvista/msdk/mvnative/c/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->J:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/base/b/d/b;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->I:Lcom/mobvista/msdk/base/b/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(IJILjava/lang/String;Lcom/mobvista/msdk/a/a/a;ZLcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 16

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/d/d;->c()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v2}, Lcom/mobvista/msdk/b/d;->g()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v2}, Lcom/mobvista/msdk/b/d;->i()I

    move-result v9

    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v3, "START LOAD MV MVNATIVE"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/mobvista/msdk/mvnative/d/a/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/mobvista/msdk/mvnative/d/a/a;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/mobvista/msdk/base/b/b/l;

    invoke-direct {v11}, Lcom/mobvista/msdk/base/b/b/l;-><init>()V

    const-string/jumbo v2, "app_id"

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "unit_id"

    move-object/from16 v0, p5

    invoke-virtual {v11, v2, v0}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "req_type"

    const-string/jumbo v3, "1"

    invoke-virtual {v11, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "category"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobvista/msdk/mvnative/c/b;->o:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "only_impression"

    const-string/jumbo v3, "1"

    invoke-virtual {v11, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sign"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/c/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobvista/msdk/base/utils/CommonMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->h:Ljava/util/Map;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v2, Lcom/mobvista/msdk/mvnative/c/b;->D:I

    if-eq v7, v2, :cond_1

    if-eqz v7, :cond_1

    if-nez v6, :cond_3

    :cond_1
    const-string/jumbo v3, "The request was refused"

    move-object/from16 v2, p0

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez p4, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v2

    if-eqz p7, :cond_5

    if-eqz v2, :cond_4

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v6}, Lcom/mobvista/msdk/mvnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lcom/mobvista/msdk/mvnative/c/b;->a(ZLcom/mobvista/msdk/a/a/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->F:Z

    if-eqz v2, :cond_2

    const-string/jumbo v3, ""

    move-object/from16 v2, p0

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_6

    if-eqz v2, :cond_6

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v6}, Lcom/mobvista/msdk/mvnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lcom/mobvista/msdk/mvnative/c/b;->a(ZLcom/mobvista/msdk/a/a/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    const-string/jumbo v2, "ad_num"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->q:I

    if-eqz v2, :cond_8

    const-string/jumbo v2, "frame_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobvista/msdk/mvnative/c/b;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->w:Ljava/util/Map;

    const-string/jumbo v5, "native_info"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->w:Ljava/util/Map;

    const-string/jumbo v5, "native_info"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "nativeinfo"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-lez v5, :cond_c

    const/4 v5, 0x0

    move v8, v5

    move v5, v4

    move v4, v3

    :goto_1
    :try_start_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_b

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string/jumbo v13, "id"

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x2

    if-ne v14, v13, :cond_9

    const-string/jumbo v13, "ad_num"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-lez v7, :cond_a

    const-string/jumbo v13, "ad_num"

    invoke-virtual {v3, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v3, v4

    move v4, v5

    :goto_2
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_9
    const/4 v14, 0x3

    if-ne v14, v13, :cond_a

    const-string/jumbo v13, "ad_num"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-lez v7, :cond_a

    const-string/jumbo v13, "ad_num"

    invoke-virtual {v3, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    move v3, v4

    move v4, v5

    goto :goto_2

    :cond_b
    move v3, v4

    move v4, v5

    :cond_c
    :try_start_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/mobvista/msdk/mvnative/c/b;->G:I

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :goto_3
    const-string/jumbo v5, "native_info"

    invoke-virtual {v11, v5, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v2, v6

    :goto_4
    const-string/jumbo v5, "ad_num"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v5, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ping_mode"

    const-string/jumbo v5, "1"

    invoke-virtual {v11, v2, v5}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v2

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/mobvista/msdk/b/a;->x()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_f

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/d/g;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/g;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/base/d/g;->a(Ljava/lang/String;)[J

    move-result-object v7

    if-eqz v7, :cond_f

    array-length v8, v7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_f

    aget-wide v12, v7, v2

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_0
    move-exception v5

    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_e
    sget v2, Lcom/mobvista/msdk/mvnative/c/b;->E:I

    if-eq v7, v2, :cond_1c

    if-eqz v7, :cond_1c

    move v2, v7

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_10

    const-string/jumbo v2, "exclude_ids"

    invoke-static {v5}, Lcom/mobvista/msdk/base/utils/h;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_12

    const-string/jumbo v2, "install_ids"

    invoke-static {v5}, Lcom/mobvista/msdk/base/utils/h;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v5, 0x0

    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->g:Ljava/util/Map;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->g:Ljava/util/Map;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobvista/msdk/base/entity/e;

    if-eqz v2, :cond_1b

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/e;->b()I

    move-result v2

    :goto_8
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobvista/msdk/mvnative/c/b;->u:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string/jumbo v5, "ttc_ids"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/mvnative/c/b;->u:Ljava/lang/String;

    invoke-virtual {v11, v5, v7}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobvista/msdk/mvnative/c/b;->w:Ljava/util/Map;

    const-string/jumbo v7, "native_info"

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_19

    const-string/jumbo v5, "tnum"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/mobvista/msdk/mvnative/c/b;->G:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v5, v7}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    const-string/jumbo v5, "offset"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v5, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ad_type"

    const-string/jumbo v5, "42"

    invoke-virtual {v11, v2, v5}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ad_source_id"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "display_cids"

    invoke-static/range {p5 .. p5}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v2, Lcom/mobvista/msdk/mvnative/c/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobvista/msdk/mvnative/c/b;->s:Lcom/mobvista/msdk/base/entity/d;

    invoke-direct {v2, v5}, Lcom/mobvista/msdk/mvnative/c/c;-><init>(Lcom/mobvista/msdk/base/entity/d;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->r:Lcom/mobvista/msdk/mvnative/c/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->r:Lcom/mobvista/msdk/mvnative/c/c;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/mobvista/msdk/mvnative/c/c;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->r:Lcom/mobvista/msdk/mvnative/c/c;

    move-wide/from16 v0, p2

    long-to-int v5, v0

    invoke-virtual {v2, v5}, Lcom/mobvista/msdk/mvnative/c/c;->c(I)V

    new-instance v5, Lcom/mobvista/msdk/mvnative/c/b$d;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v5, v0, v1}, Lcom/mobvista/msdk/mvnative/c/b$d;-><init>(Lcom/mobvista/msdk/mvnative/c/b;I)V

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/mobvista/msdk/mvnative/c/b$d;->g(I)V

    invoke-virtual {v5, v4}, Lcom/mobvista/msdk/mvnative/c/b$d;->e(I)V

    invoke-virtual {v5, v3}, Lcom/mobvista/msdk/mvnative/c/b$d;->f(I)V

    invoke-virtual {v5, v9}, Lcom/mobvista/msdk/mvnative/c/b$d;->d(I)V

    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/out/AdMobClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->r:Lcom/mobvista/msdk/mvnative/c/c;

    invoke-virtual {v5, v2}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/base/b/d/d;)V

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Lcom/mobvista/msdk/a/a/a;)V

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_16

    if-eqz p7, :cond_17

    :cond_16
    invoke-virtual {v5}, Lcom/mobvista/msdk/mvnative/c/b$d;->b()V

    :cond_17
    new-instance v2, Lcom/mobvista/msdk/mvnative/c/b$e;

    const/4 v4, 0x1

    move-object/from16 v3, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/mobvista/msdk/mvnative/c/b$e;-><init>(Lcom/mobvista/msdk/mvnative/c/b;ILcom/mobvista/msdk/base/b/d/c;ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/mobvista/msdk/mvnative/c/b$d;->a(Ljava/lang/Runnable;)V

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Lcom/mobvista/msdk/mvnative/c/b$d;->h(I)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Lcom/mobvista/msdk/a/a/a;)V

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Lcom/mobvista/msdk/out/AdMobClickListener;)V

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Z)V

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p4, :cond_1a

    sget-object v3, Lcom/mobvista/msdk/mvnative/b/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v3, v11, v5}, Lcom/mobvista/msdk/mvnative/d/a/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    move-result-object v3

    :cond_18
    :goto_a
    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/mvnative/c/b$e;->a(Lcom/mobvista/msdk/base/b/d/a;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobvista/msdk/mvnative/c/b;->p:Landroid/os/Handler;

    move-wide/from16 v0, p2

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/e;->b()I

    move-result v2

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/e;->a()I

    move-result v2

    goto/16 :goto_8

    :cond_19
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_14

    const-string/jumbo v5, "tnum"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/mobvista/msdk/mvnative/c/b;->H:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v5, v7}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_18

    sget-object v3, Lcom/mobvista/msdk/mvnative/b/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v3, v11, v5}, Lcom/mobvista/msdk/mvnative/d/a/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    move-result-object v3

    goto :goto_a

    :catch_1
    move-exception v3

    move-object v15, v3

    move v3, v4

    move v4, v5

    move-object v5, v15

    goto/16 :goto_6

    :cond_1b
    move v2, v5

    goto/16 :goto_8

    :cond_1c
    move v2, v6

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 6

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->a:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b;->a:Ljava/util/Queue;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p4, p1}, Lcom/mobvista/msdk/mvnative/c/b;->a(ZLcom/mobvista/msdk/a/a/a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    move-object v0, p0

    move v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(ILcom/mobvista/msdk/b/d;Ljava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;ILcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mobvista/msdk/out/AdMobClickListener;",
            ")V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mobvista/msdk/mvnative/c/b;->w:Ljava/util/Map;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->F:Z

    const-string/jumbo v2, "unit_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v3, "preload error,make sure you have unitid"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "unit_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x1

    rem-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/mobvista/msdk/mvnative/c/b;->e:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v3, "An id can have only one AD form"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v3, "preload error,make sure you have correct unitid"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "isPreloadImg"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "isPreloadImg"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->C:Z

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->m:Lcom/mobvista/msdk/click/a;

    if-nez v2, :cond_e

    new-instance v2, Lcom/mobvista/msdk/click/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lcom/mobvista/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->m:Lcom/mobvista/msdk/click/a;

    :goto_1
    const-string/jumbo v2, "ad_frame_num"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "ad_frame_num"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->q:I

    :cond_4
    const-string/jumbo v2, "catetory"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "catetory"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->o:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "MediaCacheFlag"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MediaCacheFlag"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->t:Z

    :cond_6
    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->f:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->f:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v4, Lcom/mobvista/msdk/mvnative/c/b;->e:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v3

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-nez v3, :cond_7

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->b()Lcom/mobvista/msdk/b/a;

    move-result-object v3

    :cond_7
    invoke-virtual {v3}, Lcom/mobvista/msdk/b/a;->s()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v8, v2

    cmp-long v2, v2, v10

    if-ltz v2, :cond_f

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->f:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->H:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo v2, "ad_num"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "ad_num"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->H:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->H:I

    if-gtz v2, :cond_9

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->H:I

    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->H:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_a

    const/16 v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->H:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    :goto_2
    :try_start_3
    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobvista/msdk/mvnative/c/b;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v2, "preload_result_listener"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "preload_result_listener"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lcom/mobvista/msdk/out/PreloadListener;

    new-instance v9, Lcom/mobvista/msdk/a/a/a;

    invoke-direct {v9, v2}, Lcom/mobvista/msdk/a/a/a;-><init>(Lcom/mobvista/msdk/out/PreloadListener;)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->k:Lcom/mobvista/msdk/b/c;

    if-nez v2, :cond_c

    new-instance v2, Lcom/mobvista/msdk/b/c;

    invoke-direct {v2}, Lcom/mobvista/msdk/b/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->k:Lcom/mobvista/msdk/b/c;

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->k:Lcom/mobvista/msdk/b/c;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/mobvista/msdk/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/mobvista/msdk/b/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    if-nez v2, :cond_d

    invoke-static {v7}, Lcom/mobvista/msdk/mvnative/c/a;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v2}, Lcom/mobvista/msdk/b/d;->m()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v2}, Lcom/mobvista/msdk/b/d;->n()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v2}, Lcom/mobvista/msdk/b/d;->n()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->B:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->A:Ljava/util/List;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->a:Ljava/util/Queue;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/b;->a:Ljava/util/Queue;

    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->m:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v2, v7}, Lcom/mobvista/msdk/click/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_8

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v2, Lcom/mobvista/msdk/mvnative/c/b;->d:Ljava/lang/String;

    const-string/jumbo v3, "ADNUM MUST BE INTEGER"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->B:Ljava/util/List;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->b:Ljava/util/Queue;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/b;->b:Ljava/util/Queue;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    new-instance v2, Lcom/mobvista/msdk/base/entity/d;

    invoke-direct {v2}, Lcom/mobvista/msdk/base/entity/d;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->s:Lcom/mobvista/msdk/base/entity/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->s:Lcom/mobvista/msdk/base/entity/d;

    invoke-virtual {v2, v7}, Lcom/mobvista/msdk/base/entity/d;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->A:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_12

    if-nez p2, :cond_12

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobvista/msdk/mvnative/c/b;->A:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move/from16 v6, p2

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/mobvista/msdk/mvnative/c/b;->a(IJILjava/lang/String;ZLcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Lcom/mobvista/msdk/mvnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v9, v3}, Lcom/mobvista/msdk/mvnative/c/b;->a(ZLcom/mobvista/msdk/a/a/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_12
    :goto_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    move-object/from16 v10, p0

    move/from16 v11, p2

    move-object v13, v7

    move-object v14, v9

    move-object/from16 v15, p3

    invoke-direct/range {v10 .. v15}, Lcom/mobvista/msdk/mvnative/c/b;->a(ILcom/mobvista/msdk/b/d;Ljava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/mvnative/c/b;->n:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v2}, Lcom/mobvista/msdk/b/d;->p()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobvista/msdk/mvnative/c/b;->H:I

    mul-int/2addr v2, v3

    :goto_6
    sget-object v3, Lcom/mobvista/msdk/mvnative/c/b;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto :goto_5

    :cond_13
    move/from16 v2, v16

    goto :goto_6
.end method
