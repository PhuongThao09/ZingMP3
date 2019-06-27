.class public Lcom/mobvista/msdk/mvnative/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/mvnative/c/a$c;,
        Lcom/mobvista/msdk/mvnative/c/a$b;,
        Lcom/mobvista/msdk/mvnative/c/a$a;,
        Lcom/mobvista/msdk/mvnative/c/a$d;,
        Lcom/mobvista/msdk/mvnative/c/a$e;
    }
.end annotation


# static fields
.field private static G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static H:Z

.field private static T:Z

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Lcom/mobvista/msdk/mvnative/c/c;

.field private N:Lcom/mobvista/msdk/base/entity/d;

.field private O:Z

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Lcom/mobvista/msdk/base/d/f;

.field private S:I

.field private U:Lcom/mobvista/msdk/b/d;

.field private V:J

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:I

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aa:I

.field private ab:Z

.field private ac:Lcom/mobvista/msdk/base/b/d/b;

.field private ad:Ljava/util/Map;
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

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
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

.field private f:Lcom/mobvista/msdk/b/c;

.field private g:Lcom/mobvista/msdk/out/MvNativeHandler;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/mobvista/msdk/base/adapter/b;

.field private p:Lcom/mobvista/msdk/base/adapter/a;

.field private q:Ljava/lang/String;

.field private r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

.field private s:Landroid/os/Handler;

.field private t:Lcom/mobvista/msdk/base/b/c/a;

.field private u:Ljava/lang/String;

.field private v:Lcom/mobvista/msdk/click/a;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobvista/msdk/mvnative/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/c/a;->G:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/c/a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobvista/msdk/mvnative/c/a;->T:Z

    return-void
.end method

.method public constructor <init>(Lcom/mobvista/msdk/out/MvNativeHandler;Ljava/util/Map;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobvista/msdk/out/MvNativeHandler;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->w:I

    iput v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->y:I

    iput v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->z:I

    const-string/jumbo v0, "both"

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->A:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    iput-boolean v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->E:Z

    iput-boolean v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->F:Z

    iput v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->I:I

    iput v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->J:I

    iput v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->K:I

    iput v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->L:I

    iput v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->P:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->Q:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->S:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->ad:Ljava/util/Map;

    iput-object p3, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/c/a;->d:Ljava/util/Map;

    new-instance v0, Lcom/mobvista/msdk/b/c;

    invoke-direct {v0}, Lcom/mobvista/msdk/b/c;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->f:Lcom/mobvista/msdk/b/c;

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a;->g:Lcom/mobvista/msdk/out/MvNativeHandler;

    const-string/jumbo v0, "unit_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "load error,make sure you have correct unitid"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "isPreloadImg"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "isPreloadImg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mobvista/msdk/mvnative/c/a;->H:Z

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->k:Ljava/util/Queue;

    new-instance v0, Lcom/mobvista/msdk/base/b/d/b;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/mobvista/msdk/base/b/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->ac:Lcom/mobvista/msdk/base/b/d/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_2
    new-instance v0, Lcom/mobvista/msdk/mvnative/c/a$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/c/a$1;-><init>(Lcom/mobvista/msdk/mvnative/c/a;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->s:Landroid/os/Handler;

    const-string/jumbo v0, "facebook_placementid"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "facebook_placementid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->l:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "admob_unitid"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "admob_unitid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->m:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "admob_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "admob_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->A:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "mytarget_unitid"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "mytarget_unitid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->n:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "catetory"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "catetory"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->B:Ljava/lang/String;

    :cond_6
    const-string/jumbo v0, "MediaCacheFlag"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MediaCacheFlag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->O:Z

    :cond_7
    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_d

    const-string/jumbo v0, "ad_num"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "ad_num"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    move v0, v2

    :cond_8
    if-le v0, v1, :cond_9

    move v0, v1

    :cond_9
    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->w:I

    :cond_a
    const-string/jumbo v0, "ad_frame_num"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "ad_frame_num"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_3
    new-instance v0, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->t:Lcom/mobvista/msdk/base/b/c/a;

    new-instance v0, Lcom/mobvista/msdk/click/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->v:Lcom/mobvista/msdk/click/a;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    :try_start_1
    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    const-string/jumbo v0, "ad_num"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "ad_num"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->I:I

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->w:I

    :cond_e
    const-string/jumbo v0, "ad_frame_num"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "ad_frame_num"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->J:I

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->K:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_f
    move v0, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/c/a;I)I
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/mvnative/c/a;->W:I

    return p1
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->t:Lcom/mobvista/msdk/base/b/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/c/a;Lcom/mobvista/msdk/base/d/f;)Lcom/mobvista/msdk/base/d/f;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a;->R:Lcom/mobvista/msdk/base/d/f;

    return-object p1
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->G:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->d:Ljava/util/Map;

    const-string/jumbo v2, "native_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getTemplate()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->Z:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->Z:I

    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->aa:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->aa:I

    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/c/a;ILjava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/mvnative/c/a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(JIZLjava/lang/String;)V
    .locals 19

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->j()Ljava/util/UUID;

    move-result-object v8

    if-nez v8, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/a;->ad:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

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

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/a;->ad:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

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
    new-instance v9, Lcom/mobvista/msdk/mvnative/c/a$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p4

    invoke-direct {v9, v0, v1, v8, v2}, Lcom/mobvista/msdk/mvnative/c/a$11;-><init>(Lcom/mobvista/msdk/mvnative/c/a;Ljava/lang/String;Ljava/util/UUID;Z)V

    new-instance v4, Lcom/mobvista/msdk/mvnative/c/a$2;

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move/from16 v7, p4

    move-wide/from16 v10, p1

    move/from16 v12, p3

    invoke-direct/range {v4 .. v12}, Lcom/mobvista/msdk/mvnative/c/a$2;-><init>(Lcom/mobvista/msdk/mvnative/c/a;Ljava/lang/String;ZLjava/util/UUID;Lcom/mobvista/msdk/base/b/d/a;JI)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobvista/msdk/mvnative/c/a;->s:Landroid/os/Handler;

    const-wide/16 v6, 0x320

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v11, Lcom/mobvista/msdk/mvnative/c/a$3;

    move-object/from16 v12, p0

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object v15, v8

    move-wide/from16 v16, p1

    move/from16 v18, p3

    invoke-direct/range {v11 .. v18}, Lcom/mobvista/msdk/mvnative/c/a$3;-><init>(Lcom/mobvista/msdk/mvnative/c/a;ZLjava/lang/String;Ljava/util/UUID;JI)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/a;->ac:Lcom/mobvista/msdk/base/b/d/b;

    if-nez v4, :cond_0

    new-instance v4, Lcom/mobvista/msdk/base/b/d/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/mobvista/msdk/base/b/d/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobvista/msdk/mvnative/c/a;->ac:Lcom/mobvista/msdk/base/b/d/b;

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/a;->ac:Lcom/mobvista/msdk/base/b/d/b;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/a;->ac:Lcom/mobvista/msdk/base/b/d/b;

    invoke-virtual {v4, v9, v11}, Lcom/mobvista/msdk/base/b/d/b;->a(Lcom/mobvista/msdk/base/b/d/a;Lcom/mobvista/msdk/base/b/d/a$b;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/a;->ad:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

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

    iget-object v4, v0, Lcom/mobvista/msdk/mvnative/c/a;->ad:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

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

.method private a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/a$10;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/mvnative/c/a$10;-><init>(Lcom/mobvista/msdk/mvnative/c/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->t:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->G:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->G:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobvista/msdk/mvnative/c/a;->G:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->t:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/c/a;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/mvnative/c/a;I)I
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/mvnative/c/a;->z:I

    return p1
.end method

.method public static b(Ljava/lang/String;)Lcom/mobvista/msdk/b/d;
    .locals 5

    const/16 v4, 0x8

    new-instance v0, Lcom/mobvista/msdk/b/d;

    invoke-direct {v0}, Lcom/mobvista/msdk/b/d;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->q()V

    invoke-virtual {v0, p0}, Lcom/mobvista/msdk/b/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/b/d;->a(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/mobvista/msdk/b/d;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->f()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->j()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->h()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->b()V

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/mvnative/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->t:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/b/c/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 14

    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->b()Ljava/util/Map;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez v2, :cond_1

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->b()Lcom/mobvista/msdk/b/a;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/mobvista/msdk/b/a;->s()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-ne p1, v5, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->g:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v6}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, p0, Lcom/mobvista/msdk/mvnative/c/a;->K:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    move v3, v5

    goto :goto_0

    :cond_4
    iget v7, p0, Lcom/mobvista/msdk/mvnative/c/a;->K:I

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/mobvista/msdk/mvnative/c/a;->J:I

    invoke-interface {v2, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v2}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    invoke-interface {v2, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobvista/msdk/out/Frame;

    iget v10, p0, Lcom/mobvista/msdk/mvnative/c/a;->K:I

    if-lt v3, v10, :cond_5

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    move v3, v5

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getType()I

    move-result v1

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->I:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v3, v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getTemplate()I

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->q:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    move v2, v3

    move v4, v3

    move v6, v3

    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_b

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v9, "id"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x2

    if-ne v10, v9, :cond_9

    const-string/jumbo v4, "ad_num"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move v13, v2

    move v2, v1

    move v1, v13

    :goto_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v2

    move v2, v1

    goto :goto_4

    :cond_9
    if-ne v12, v9, :cond_f

    const-string/jumbo v2, "ad_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move v2, v4

    goto :goto_5

    :cond_a
    move v2, v3

    move v4, v3

    :cond_b
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getTemplate()I

    move-result v1

    if-ne v12, v1, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    sget-object v1, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v2, "load from catch error in get nativeinfo adnum"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_2

    :cond_d
    iget v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->I:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v3, v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getTemplate()I

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-direct {p0, v7}, Lcom/mobvista/msdk/mvnative/c/a;->b(Ljava/util/List;)Z

    move v3, v5

    goto/16 :goto_0

    :cond_f
    move v1, v2

    move v2, v4

    goto :goto_5
.end method

.method static synthetic b(Lcom/mobvista/msdk/mvnative/c/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->E:Z

    return v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->g:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getTemplate()I

    move-result v0

    move v1, v0

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/g;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobvista/msdk/base/d/g;->c()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/mobvista/msdk/base/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/mobvista/msdk/base/entity/b;

    invoke-direct {v6}, Lcom/mobvista/msdk/base/entity/b;-><init>()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mobvista/msdk/base/entity/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getFca()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/mobvista/msdk/base/entity/b;->a(I)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getFcb()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/mobvista/msdk/base/entity/b;->b(I)V

    invoke-virtual {v6}, Lcom/mobvista/msdk/base/entity/b;->g()V

    invoke-virtual {v6}, Lcom/mobvista/msdk/base/entity/b;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mobvista/msdk/base/entity/b;->a(J)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/mobvista/msdk/base/d/g;->a(Lcom/mobvista/msdk/base/entity/b;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    invoke-interface {v4, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method static synthetic c(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/mvnative/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private c(I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->j:Ljava/util/Queue;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Lcom/mobvista/msdk/MobVistaConstans;->REQUEST_TIME_OUT:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->V:J

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->k:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->V:J

    :cond_0
    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start queue adsource = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->V:J

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v7, :cond_4

    :cond_1
    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->d:Ljava/util/Map;

    const-string/jumbo v6, "native_info"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->P:I

    iput v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    :goto_0
    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    iget v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    invoke-virtual {v0, v4, v6}, Lcom/mobvista/msdk/mvnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/mobvista/msdk/mvnative/c/a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/mvnative/c/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-boolean v8, p0, Lcom/mobvista/msdk/mvnative/c/a;->C:Z

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(IJI)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->w:I

    iput v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/mobvista/msdk/mvnative/c/a;->a(JIZLjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mobvista/msdk/base/utils/h;->a()Z

    move-result v5

    :cond_5
    if-eqz v5, :cond_8

    :try_start_0
    const-string/jumbo v0, "com.facebook.ads.Ad"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.facebook.ads.AdError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.facebook.ads.NativeAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "START LOAD MV FACEBOOK"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mobvista/msdk/base/adapter/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/adapter/b;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/adapter/b;->a(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->l:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->O:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/adapter/b;->init([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "facebook init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "facebook init error"

    invoke-virtual {p0, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "make true you have facebook sdk in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "make true you have facebook sdk in your project!"

    invoke-virtual {p0, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    :try_start_1
    new-instance v0, Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->N:Lcom/mobvista/msdk/base/entity/d;

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/mvnative/c/c;-><init>(Lcom/mobvista/msdk/base/entity/d;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/c/c;->c(I)V

    new-instance v0, Lcom/mobvista/msdk/mvnative/c/a$b;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/c/a$b;-><init>(Lcom/mobvista/msdk/mvnative/c/a;)V

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/a$e;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a$e;-><init>(Lcom/mobvista/msdk/mvnative/c/a;ILcom/mobvista/msdk/base/b/d/c;I)V

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/mvnative/c/a$b;->a(I)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a$b;->a(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/base/adapter/b;->a(Lcom/mobvista/msdk/base/b/d/d;)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v4, v0}, Lcom/mobvista/msdk/base/adapter/b;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "facebook init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "facebook init error"

    invoke-virtual {p0, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/mobvista/msdk/mvnative/c/a$4;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/mobvista/msdk/mvnative/c/a$4;-><init>(Lcom/mobvista/msdk/mvnative/c/a;I)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "do not install facebook app load api offer"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "do not install facebook app load next offer"

    invoke-virtual {p0, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v7, v2, v3, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(IJI)V

    goto/16 :goto_1

    :pswitch_4
    :try_start_2
    const-string/jumbo v0, "com.google.android.gms.ads.AdLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.google.android.gms.ads.formats.NativeCustomTemplateAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "START LOAD ADMOB"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/adapter/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->m:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->A:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/adapter/a;->init([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "admob init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "admob init error"

    invoke-virtual {p0, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "make true you have google play service in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "make true you have google play service in your project!"

    invoke-virtual {p0, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    :try_start_3
    new-instance v0, Lcom/mobvista/msdk/mvnative/c/a$a;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/c/a$a;-><init>(Lcom/mobvista/msdk/mvnative/c/a;)V

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/a$e;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a$e;-><init>(Lcom/mobvista/msdk/mvnative/c/a;ILcom/mobvista/msdk/base/b/d/c;I)V

    new-instance v4, Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->N:Lcom/mobvista/msdk/base/entity/d;

    invoke-direct {v4, v5}, Lcom/mobvista/msdk/mvnative/c/c;-><init>(Lcom/mobvista/msdk/base/entity/d;)V

    iput-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    long-to-int v5, v2

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/mvnative/c/c;->c(I)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/base/adapter/a;->a(Lcom/mobvista/msdk/base/b/d/d;)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a$a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/mvnative/c/a$a;->a(I)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v4, v0}, Lcom/mobvista/msdk/base/adapter/a;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    if-nez v0, :cond_a

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "admob init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "admob init error"

    invoke-virtual {p0, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/mobvista/msdk/mvnative/c/a$4;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lcom/mobvista/msdk/mvnative/c/a$4;-><init>(Lcom/mobvista/msdk/mvnative/c/a;I)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :pswitch_5
    :try_start_4
    const-string/jumbo v0, "ru.mail.android.mytarget.nativeads.NativePromoAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "ru.mail.android.mytarget.nativeads.views.ContentStreamAdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "START LOAD myTarget"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->n:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->init([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "myTarget init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "myTarget init error"

    invoke-virtual {p0, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "make true you have myTarget sdk  in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "make true you have myTarget sdk  in your project!"

    invoke-virtual {p0, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_b
    :try_start_5
    new-instance v0, Lcom/mobvista/msdk/mvnative/c/a$c;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/c/a$c;-><init>(Lcom/mobvista/msdk/mvnative/c/a;)V

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->N:Lcom/mobvista/msdk/base/entity/d;

    invoke-direct {v1, v4}, Lcom/mobvista/msdk/mvnative/c/c;-><init>(Lcom/mobvista/msdk/base/entity/d;)V

    iput-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    long-to-int v4, v2

    invoke-virtual {v1, v4}, Lcom/mobvista/msdk/mvnative/c/c;->c(I)V

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    invoke-virtual {v1, v4}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->a(Lcom/mobvista/msdk/base/b/d/d;)V

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/a$e;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a$e;-><init>(Lcom/mobvista/msdk/mvnative/c/a;ILcom/mobvista/msdk/base/b/d/c;I)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/c/a$c;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/mvnative/c/a$c;->a(I)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v4, v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v1, "myTarget loadAd error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "myTarget loadAd error"

    invoke-virtual {p0, v0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/mobvista/msdk/mvnative/c/a$4;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lcom/mobvista/msdk/mvnative/c/a$4;-><init>(Lcom/mobvista/msdk/mvnative/c/a;I)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->g:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->g:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    const-string/jumbo v1, "no ad source"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/mobvista/msdk/mvnative/c/a;->H:Z

    return v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/mvnative/c/a;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    return v0
.end method

.method static synthetic e(Lcom/mobvista/msdk/mvnative/c/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    return v0
.end method

.method static synthetic f(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/out/MvNativeHandler;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->g:Lcom/mobvista/msdk/out/MvNativeHandler;

    return-object v0
.end method

.method static synthetic h(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/click/a;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->v:Lcom/mobvista/msdk/click/a;

    return-object v0
.end method

.method static synthetic i(Lcom/mobvista/msdk/mvnative/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    return-object v0
.end method

.method static synthetic k(Lcom/mobvista/msdk/mvnative/c/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->Y:Z

    return v0
.end method

.method static synthetic l(Lcom/mobvista/msdk/mvnative/c/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->C:Z

    return v0
.end method

.method static synthetic m(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/adapter/a;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    return-object v0
.end method

.method static synthetic n(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    return-object v0
.end method

.method static synthetic o(Lcom/mobvista/msdk/mvnative/c/a;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->W:I

    return v0
.end method

.method static synthetic p(Lcom/mobvista/msdk/mvnative/c/a;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->Z:I

    return v0
.end method

.method static synthetic q(Lcom/mobvista/msdk/mvnative/c/a;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->aa:I

    return v0
.end method

.method static synthetic r(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/b/d;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    return-object v0
.end method

.method static synthetic s(Lcom/mobvista/msdk/mvnative/c/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->E:Z

    return v0
.end method

.method static synthetic t(Lcom/mobvista/msdk/mvnative/c/a;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->y:I

    return v0
.end method

.method static synthetic u(Lcom/mobvista/msdk/mvnative/c/a;)I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->z:I

    return v0
.end method

.method static synthetic v(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/d/f;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->R:Lcom/mobvista/msdk/base/d/f;

    return-object v0
.end method

.method static synthetic w(Lcom/mobvista/msdk/mvnative/c/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->ad:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic x(Lcom/mobvista/msdk/mvnative/c/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->C:Z

    return v0
.end method

.method static synthetic y(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/b/d/b;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->ac:Lcom/mobvista/msdk/base/b/d/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->ac:Lcom/mobvista/msdk/base/b/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->ac:Lcom/mobvista/msdk/base/b/d/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/d/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->ac:Lcom/mobvista/msdk/base/b/d/b;

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->v:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/a;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    iput-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->E:Z

    iput-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->F:Z

    iput-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->Y:Z

    iput-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->C:Z

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/mvnative/c/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne p1, v7, :cond_1

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->f:Lcom/mobvista/msdk/b/c;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/mobvista/msdk/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobvista/msdk/b/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->p()I

    move-result v0

    iget v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->f()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->g()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->X:I

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->i()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->W:I

    new-instance v0, Lcom/mobvista/msdk/base/entity/d;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/entity/d;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->N:Lcom/mobvista/msdk/base/entity/d;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->N:Lcom/mobvista/msdk/base/entity/d;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/d;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->w:I

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->d:Ljava/util/Map;

    const-string/jumbo v1, "native_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->d:Ljava/util/Map;

    const-string/jumbo v1, "native_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->q:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->q:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_c

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_5

    :cond_4
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/c/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/mvnative/c/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_5
    iput-boolean v7, p0, Lcom/mobvista/msdk/mvnative/c/a;->ab:Z

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_7

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v0

    if-ne v1, v6, :cond_10

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->d:Ljava/util/Map;

    const-string/jumbo v4, "native_info"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->P:I

    iput v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    :goto_3
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    iget v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    invoke-virtual {v0, v3, v4}, Lcom/mobvista/msdk/mvnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/mobvista/msdk/mvnative/c/a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/mvnative/c/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_6
    iput-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->C:Z

    iput-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->ab:Z

    :try_start_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/mobvista/msdk/mvnative/c/a;->a(JIZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->j:Ljava/util/Queue;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_8
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->j:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->l:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->m:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->q:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    move v1, v2

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v4, "id"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v6, v4, :cond_e

    const-string/jumbo v4, "ad_num"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->Z:I

    iget v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->X:I

    if-lez v4, :cond_d

    const-string/jumbo v4, "ad_num"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v4, "ad_num"

    iget v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->X:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_e
    const/4 v5, 0x3

    if-ne v5, v4, :cond_d

    const-string/jumbo v4, "ad_num"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->aa:I

    iget v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->X:I

    if-lez v4, :cond_d

    const-string/jumbo v4, "ad_num"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v4, "ad_num"

    iget v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->X:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    :cond_f
    :try_start_3
    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->Z:I

    iget v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->aa:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->P:I

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->q:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :cond_10
    iget v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->w:I

    iput v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->b:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->k:Ljava/util/Queue;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_12
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->k:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->c(I)V

    :cond_14
    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_15
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(IJI)V
    .locals 14

    const/4 v3, 0x0

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->d:Ljava/util/Map;

    const-string/jumbo v4, "native_info"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->Z:I

    iget v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->aa:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    :cond_0
    if-nez p4, :cond_4

    invoke-static {p1}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v2

    iget-boolean v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->C:Z

    if-eqz v4, :cond_b

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    iget v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    invoke-virtual {v2, v4, v5}, Lcom/mobvista/msdk/mvnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v12, v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mobvista/msdk/mvnative/c/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->Y:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    move/from16 v0, p4

    invoke-virtual {p0, v2, v0}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->ab:Z

    if-eqz v2, :cond_1

    :cond_4
    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->y:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    iput p1, p0, Lcom/mobvista/msdk/mvnative/c/a;->y:I

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/d/d;->c()V

    sget-object v2, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v4, "START LOAD MV MVNATIVE"

    invoke-static {v2, v4}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/mobvista/msdk/mvnative/d/a/a;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/mobvista/msdk/mvnative/d/a/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/mobvista/msdk/base/b/b/l;

    invoke-direct {v5}, Lcom/mobvista/msdk/base/b/b/l;-><init>()V

    const-string/jumbo v2, "app_id"

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "unit_id"

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "req_type"

    const-string/jumbo v6, "2"

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "category"

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->B:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v2, "sign"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobvista/msdk/base/c/a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobvista/msdk/base/utils/CommonMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->X:I

    if-lez v2, :cond_d

    if-nez p4, :cond_d

    const-string/jumbo v2, "ad_num"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/mobvista/msdk/mvnative/c/a;->X:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v2, "only_impression"

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ping_mode"

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->K:I

    if-eqz v2, :cond_7

    const-string/jumbo v2, "frame_num"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/mobvista/msdk/mvnative/c/a;->K:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "native_info"

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->q:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v12, :cond_8

    sget-boolean v2, Lcom/mobvista/msdk/click/a;->a:Z

    if-nez v2, :cond_8

    const-string/jumbo v2, "tnum"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/mobvista/msdk/mvnative/c/a;->P:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    if-ne p1, v12, :cond_9

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "ttc_ids"

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->Q:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "display_cids"

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v2

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/mobvista/msdk/b/a;->x()I

    move-result v2

    if-ne v2, v12, :cond_f

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/d/g;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/g;

    move-result-object v2

    iget-object v7, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/mobvista/msdk/base/d/g;->a(Ljava/lang/String;)[J

    move-result-object v7

    if-eqz v7, :cond_f

    array-length v8, v7

    move v2, v3

    :goto_4
    if-ge v2, v8, :cond_f

    aget-wide v10, v7, v2

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    if-eq p1, v12, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    iget v5, p0, Lcom/mobvista/msdk/mvnative/c/a;->x:I

    invoke-virtual {v2, v4, v5}, Lcom/mobvista/msdk/mvnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, p1, v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mobvista/msdk/mvnative/c/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_c
    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->y:I

    if-eq v2, p1, :cond_5

    iput v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->z:I

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v2, "ad_num"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/mobvista/msdk/mvnative/c/a;->w:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    if-ne p1, v12, :cond_8

    sget-boolean v2, Lcom/mobvista/msdk/click/a;->a:Z

    if-nez v2, :cond_8

    const-string/jumbo v2, "tnum"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/mobvista/msdk/mvnative/c/a;->w:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_10

    const-string/jumbo v2, "exclude_ids"

    invoke-static {v6}, Lcom/mobvista/msdk/base/utils/h;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_12

    const-string/jumbo v2, "install_ids"

    invoke-static {v6}, Lcom/mobvista/msdk/base/utils/h;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobvista/msdk/base/entity/e;

    if-eqz v2, :cond_13

    if-ne p1, v12, :cond_18

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/e;->b()I

    move-result v2

    iput v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->z:I

    :cond_13
    :goto_6
    const-string/jumbo v2, "offset"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/mobvista/msdk/mvnative/c/a;->z:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ad_type"

    const-string/jumbo v6, "42"

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ad_source_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "session_id"

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->u:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v2, Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/c/a;->N:Lcom/mobvista/msdk/base/entity/d;

    invoke-direct {v2, v6}, Lcom/mobvista/msdk/mvnative/c/c;-><init>(Lcom/mobvista/msdk/base/entity/d;)V

    iput-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    invoke-virtual {v2, v12}, Lcom/mobvista/msdk/mvnative/c/c;->a(I)V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    move-wide/from16 v0, p2

    long-to-int v6, v0

    invoke-virtual {v2, v6}, Lcom/mobvista/msdk/mvnative/c/c;->c(I)V

    new-instance v6, Lcom/mobvista/msdk/mvnative/c/a$d;

    invoke-direct {v6, p0}, Lcom/mobvista/msdk/mvnative/c/a$d;-><init>(Lcom/mobvista/msdk/mvnative/c/a;)V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->M:Lcom/mobvista/msdk/mvnative/c/c;

    invoke-virtual {v6, v2}, Lcom/mobvista/msdk/mvnative/c/a$d;->a(Lcom/mobvista/msdk/base/b/d/d;)V

    if-ne p1, v12, :cond_15

    iget-boolean v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->C:Z

    if-eqz v2, :cond_19

    :cond_15
    invoke-virtual {v6, v12}, Lcom/mobvista/msdk/mvnative/c/a$d;->a(Z)V

    :goto_7
    new-instance v3, Lcom/mobvista/msdk/mvnative/c/a$e;

    move/from16 v0, p4

    invoke-direct {v3, p0, v12, v6, v0}, Lcom/mobvista/msdk/mvnative/c/a$e;-><init>(Lcom/mobvista/msdk/mvnative/c/a;ILcom/mobvista/msdk/base/b/d/c;I)V

    invoke-virtual {v6, v3}, Lcom/mobvista/msdk/mvnative/c/a$d;->a(Ljava/lang/Runnable;)V

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Lcom/mobvista/msdk/mvnative/c/a$d;->h(I)V

    const/4 v2, 0x0

    if-nez p4, :cond_16

    sget-object v2, Lcom/mobvista/msdk/mvnative/b/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Lcom/mobvista/msdk/mvnative/d/a/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    move-result-object v2

    :cond_16
    move/from16 v0, p4

    if-ne v0, v12, :cond_17

    sget-object v2, Lcom/mobvista/msdk/mvnative/b/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Lcom/mobvista/msdk/mvnative/d/a/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    move-result-object v2

    :cond_17
    invoke-virtual {v3, v2}, Lcom/mobvista/msdk/mvnative/c/a$e;->a(Lcom/mobvista/msdk/base/b/d/a;)V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->s:Landroid/os/Handler;

    move-wide/from16 v0, p2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_18
    const/4 v6, 0x2

    if-ne p1, v6, :cond_13

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/e;->a()I

    move-result v2

    iput v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->z:I

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v6, v3}, Lcom/mobvista/msdk/mvnative/c/a$d;->a(Z)V

    goto :goto_7
.end method

.method public final a(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-object v1, v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/out/Campaign;)V

    :cond_0
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v2, p1, p2}, Lcom/mobvista/msdk/base/adapter/b;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    :goto_0
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isReport()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setReport(Z)V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->t:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4}, Lcom/mobvista/msdk/base/b/c/a;->b(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    new-instance v2, Lcom/mobvista/msdk/mvnative/c/a$8;

    invoke-direct {v2, p0, p1}, Lcom/mobvista/msdk/mvnative/c/a$8;-><init>(Lcom/mobvista/msdk/mvnative/c/a;Lcom/mobvista/msdk/out/Campaign;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v2, Lcom/mobvista/msdk/base/adapter/b;

    invoke-direct {v2}, Lcom/mobvista/msdk/base/adapter/b;-><init>()V

    invoke-virtual {v2, p1, p2}, Lcom/mobvista/msdk/base/adapter/b;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v2, "registerview exception!"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/out/Campaign;)V

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v1, p1, p2}, Lcom/mobvista/msdk/base/adapter/a;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    :goto_2
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->t:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/mobvista/msdk/base/b/c/a;->b(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {v1}, Lcom/mobvista/msdk/base/adapter/a;-><init>()V

    iput-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v1, p1, p2}, Lcom/mobvista/msdk/base/adapter/a;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/out/Campaign;)V

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    :goto_3
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->t:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/mobvista/msdk/base/b/c/a;->b(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-direct {v1}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;-><init>()V

    iput-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->g:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v1}, Lcom/mobvista/msdk/out/MvNativeHandler;->getTrackingListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->v:Lcom/mobvista/msdk/click/a;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->g:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v2}, Lcom/mobvista/msdk/out/MvNativeHandler;->getTrackingListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;)V

    :cond_9
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/out/Campaign;)V

    check-cast p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->k()I

    move-result v1

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->v:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v1, p1}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/a$9;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/mvnative/c/a$9;-><init>(Lcom/mobvista/msdk/mvnative/c/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isReport()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->b(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-static {p1}, Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/out/Campaign;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setReport(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendImpression"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->v:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v1, p1}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public final a(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobvista/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-object v1, v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/out/Campaign;)V

    :cond_0
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v2, p1, p2, p3}, Lcom/mobvista/msdk/base/adapter/b;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isReport()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setReport(Z)V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->t:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4}, Lcom/mobvista/msdk/base/b/c/a;->b(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    new-instance v2, Lcom/mobvista/msdk/mvnative/c/a$5;

    invoke-direct {v2, p0, p1}, Lcom/mobvista/msdk/mvnative/c/a$5;-><init>(Lcom/mobvista/msdk/mvnative/c/a;Lcom/mobvista/msdk/out/Campaign;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v2, Lcom/mobvista/msdk/base/adapter/b;

    invoke-direct {v2}, Lcom/mobvista/msdk/base/adapter/b;-><init>()V

    invoke-virtual {v2, p1, p2, p3}, Lcom/mobvista/msdk/base/adapter/b;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/mobvista/msdk/mvnative/c/a;->e:Ljava/lang/String;

    const-string/jumbo v2, "registerview exception!"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/out/Campaign;)V

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v1, p1, p2}, Lcom/mobvista/msdk/base/adapter/a;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->t:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/mobvista/msdk/base/b/c/a;->b(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/out/Campaign;)V

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->t:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/mobvista/msdk/base/b/c/a;->b(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->g:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v1}, Lcom/mobvista/msdk/out/MvNativeHandler;->getTrackingListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->v:Lcom/mobvista/msdk/click/a;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->g:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v2}, Lcom/mobvista/msdk/out/MvNativeHandler;->getTrackingListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;)V

    :cond_9
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/out/Campaign;)V

    check-cast p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->U:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->k()I

    move-result v1

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->v:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v1, p1}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_b

    new-instance v1, Lcom/mobvista/msdk/mvnative/c/a$6;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/mvnative/c/a$6;-><init>(Lcom/mobvista/msdk/mvnative/c/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/mobvista/msdk/mvnative/c/a$7;

    invoke-direct {v3, p0, p1}, Lcom/mobvista/msdk/mvnative/c/a$7;-><init>(Lcom/mobvista/msdk/mvnative/c/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a;->v:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v1, p1}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isReport()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/mvnative/c/a;->b(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-static {p1}, Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/out/Campaign;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setReport(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendImpression"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->j:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->j:Ljava/util/Queue;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->g:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->D:Z

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->g:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/mobvista/msdk/mvnative/c/a;->c(I)V

    goto :goto_0
.end method

.method public final b(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobvista/msdk/base/adapter/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/adapter/b;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->o:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mobvista/msdk/base/adapter/b;->unregisterView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->r:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->unregisterView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/adapter/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->p:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mobvista/msdk/base/adapter/a;->unregisterView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->a:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->d:Ljava/util/Map;

    const-string/jumbo v1, "native_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->P:I

    :goto_1
    invoke-virtual {v5, p1, v0}, Lcom/mobvista/msdk/mvnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/mobvista/msdk/mvnative/c/a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->w:I

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    if-nez v0, :cond_6

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/a/f;->a(I)Lcom/mobvista/msdk/mvnative/a/b;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->d:Ljava/util/Map;

    const-string/jumbo v2, "native_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->P:I

    :goto_4
    invoke-virtual {v1, p1, v0}, Lcom/mobvista/msdk/mvnative/a/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/mobvista/msdk/mvnative/c/a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a;->w:I

    goto :goto_4

    :cond_6
    return-object v0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method
