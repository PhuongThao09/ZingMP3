.class final Lhr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv$a;
.implements Lhx$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr$d$a;,
        Lhr$d$d;,
        Lhr$d$b;,
        Lhr$d$c;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lhr;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhr$g;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Led",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhr$e;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhr$d$d;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lhw$c;

.field final h:Lhr$d$a;

.field final i:Lhx;

.field j:Lhv;

.field k:Lhr$g;

.field l:Lhn$d;

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhn$d;",
            ">;"
        }
    .end annotation
.end field

.field n:Lhr$d$b;

.field o:Landroid/support/v4/media/session/MediaSessionCompat;

.field p:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final q:Lhr$d$c;

.field private final r:Lcm;

.field private final s:Z

.field private t:Lhr$g;

.field private u:Lhm;

.field private v:Landroid/support/v4/media/session/MediaSessionCompat$e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1883
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhr$d;->b:Ljava/util/ArrayList;

    .line 1884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhr$d;->c:Ljava/util/ArrayList;

    .line 1885
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhr$d;->d:Ljava/util/Map;

    .line 1886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhr$d;->e:Ljava/util/ArrayList;

    .line 1887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhr$d;->f:Ljava/util/ArrayList;

    .line 1889
    new-instance v0, Lhw$c;

    invoke-direct {v0}, Lhw$c;-><init>()V

    iput-object v0, p0, Lhr$d;->g:Lhw$c;

    .line 1891
    new-instance v0, Lhr$d$c;

    invoke-direct {v0, p0, v1}, Lhr$d$c;-><init>(Lhr$d;B)V

    iput-object v0, p0, Lhr$d;->q:Lhr$d$c;

    .line 1892
    new-instance v0, Lhr$d$a;

    invoke-direct {v0, p0, v1}, Lhr$d$a;-><init>(Lhr$d;B)V

    iput-object v0, p0, Lhr$d;->h:Lhr$d$a;

    .line 1906
    new-instance v0, Lhr$d$1;

    invoke-direct {v0, p0}, Lhr$d$1;-><init>(Lhr$d;)V

    iput-object v0, p0, Lhr$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 1921
    iput-object p1, p0, Lhr$d;->a:Landroid/content/Context;

    .line 1922
    invoke-static {p1}, Lcm;->a(Landroid/content/Context;)Lcm;

    move-result-object v0

    iput-object v0, p0, Lhr$d;->r:Lcm;

    .line 1923
    const-string/jumbo v0, "activity"

    .line 1924
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1923
    invoke-static {v0}, Landroid/support/v4/app/ActivityManagerCompat;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Lhr$d;->s:Z

    .line 1930
    invoke-static {p1, p0}, Lhx;->a(Landroid/content/Context;Lhx$f;)Lhx;

    move-result-object v0

    iput-object v0, p0, Lhr$d;->i:Lhx;

    .line 1931
    iget-object v0, p0, Lhr$d;->i:Lhx;

    invoke-virtual {p0, v0}, Lhr$d;->a(Lhn;)V

    .line 1932
    return-void
.end method

.method private a(Lhr$g;Lhl;)I
    .locals 3

    .prologue
    .line 2333
    invoke-virtual {p1, p2}, Lhr$g;->a(Lhl;)I

    move-result v0

    .line 2334
    if-eqz v0, :cond_5

    .line 2335
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 2336
    invoke-static {}, Lhr;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Route changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2339
    :cond_0
    iget-object v1, p0, Lhr$d;->h:Lhr$d$a;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Lhr$d$a;->a(ILjava/lang/Object;)V

    .line 2342
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 2343
    invoke-static {}, Lhr;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Route volume changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2346
    :cond_2
    iget-object v1, p0, Lhr$d;->h:Lhr$d$a;

    const/16 v2, 0x104

    invoke-virtual {v1, v2, p1}, Lhr$d$a;->a(ILjava/lang/Object;)V

    .line 2349
    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 2350
    invoke-static {}, Lhr;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Route presentation display changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2354
    :cond_4
    iget-object v1, p0, Lhr$d;->h:Lhr$d$a;

    const/16 v2, 0x105

    invoke-virtual {v1, v2, p1}, Lhr$d$a;->a(ILjava/lang/Object;)V

    .line 2358
    :cond_5
    return v0
.end method

.method private a(Lhr$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 2365
    .line 12644
    iget-object v0, p1, Lhr$e;->c:Lhn$c;

    .line 13284
    iget-object v0, v0, Lhn$c;->a:Landroid/content/ComponentName;

    .line 2365
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    .line 2366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2367
    invoke-direct {p0, v2}, Lhr$d;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2368
    iget-object v0, p0, Lhr$d;->d:Ljava/util/Map;

    new-instance v1, Led;

    invoke-direct {v1, v4, p2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 2377
    :goto_0
    return-object v0

    .line 2371
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Either "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isn\'t unique in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2374
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s_%d"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2375
    invoke-direct {p0, v3}, Lhr$d;->c(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 2376
    iget-object v0, p0, Lhr$d;->d:Ljava/util/Map;

    new-instance v1, Led;

    invoke-direct {v1, v4, p2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 2377
    goto :goto_0

    .line 2373
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 2399
    iget-object v0, p0, Lhr$d;->t:Lhr$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhr$d;->t:Lhr$g;

    invoke-static {v0}, Lhr$d;->a(Lhr$g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhr$d;->t:Lhr$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2402
    iput-object v5, p0, Lhr$d;->t:Lhr$g;

    .line 2404
    :cond_0
    iget-object v0, p0, Lhr$d;->t:Lhr$g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhr$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2405
    iget-object v0, p0, Lhr$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 14461
    invoke-virtual {v0}, Lhr$g;->d()Lhn;

    move-result-object v1

    iget-object v4, p0, Lhr$d;->i:Lhx;

    if-ne v1, v4, :cond_5

    .line 14781
    iget-object v1, v0, Lhr$g;->c:Ljava/lang/String;

    .line 14462
    const-string/jumbo v4, "DEFAULT_ROUTE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 2406
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lhr$d;->a(Lhr$g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2407
    iput-object v0, p0, Lhr$d;->t:Lhr$g;

    .line 2408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Found default route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhr$d;->t:Lhr$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2415
    :cond_2
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    invoke-static {v0}, Lhr$d;->a(Lhr$g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhr$d;->k:Lhr$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2418
    invoke-direct {p0, v5, v2}, Lhr$d;->b(Lhr$g;I)V

    .line 2421
    :cond_3
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    if-nez v0, :cond_6

    .line 2425
    invoke-virtual {p0}, Lhr$d;->d()Lhr$g;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lhr$d;->b(Lhr$g;I)V

    .line 2431
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v1, v2

    .line 14462
    goto :goto_0

    .line 2427
    :cond_6
    if-eqz p1, :cond_4

    .line 2429
    invoke-direct {p0}, Lhr$d;->e()V

    goto :goto_1
.end method

.method private static a(Lhr$g;)Z
    .locals 1

    .prologue
    .line 2457
    iget-object v0, p0, Lhr$g;->t:Lhl;

    if-eqz v0, :cond_0

    .line 15781
    iget-boolean v0, p0, Lhr$g;->h:Z

    .line 2457
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lhr$g;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2467
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    if-eq v0, p1, :cond_7

    .line 2468
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    if-eqz v0, :cond_3

    .line 2469
    invoke-static {}, Lhr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Route unselected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhr$d;->k:Lhr$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2473
    :cond_0
    iget-object v0, p0, Lhr$d;->h:Lhr$d$a;

    iget-object v1, p0, Lhr$d;->k:Lhr$g;

    .line 16764
    const/16 v2, 0x107

    invoke-virtual {v0, v2, v1}, Lhr$d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 16765
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 16766
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2475
    iget-object v0, p0, Lhr$d;->l:Lhn$d;

    if-eqz v0, :cond_1

    .line 2476
    iget-object v0, p0, Lhr$d;->l:Lhn$d;

    invoke-virtual {v0, p2}, Lhn$d;->a(I)V

    .line 2477
    iget-object v0, p0, Lhr$d;->l:Lhn$d;

    invoke-virtual {v0}, Lhn$d;->a()V

    .line 2478
    iput-object v3, p0, Lhr$d;->l:Lhn$d;

    .line 2480
    :cond_1
    iget-object v0, p0, Lhr$d;->m:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2481
    iget-object v0, p0, Lhr$d;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn$d;

    .line 2482
    invoke-virtual {v0, p2}, Lhn$d;->a(I)V

    .line 2483
    invoke-virtual {v0}, Lhn$d;->a()V

    goto :goto_0

    .line 2485
    :cond_2
    iput-object v3, p0, Lhr$d;->m:Ljava/util/Map;

    .line 2489
    :cond_3
    iput-object p1, p0, Lhr$d;->k:Lhr$g;

    .line 2491
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    if-eqz v0, :cond_6

    .line 2492
    invoke-virtual {p1}, Lhr$g;->d()Lhn;

    move-result-object v0

    .line 16781
    iget-object v1, p1, Lhr$g;->c:Ljava/lang/String;

    .line 2492
    invoke-virtual {v0, v1}, Lhn;->a(Ljava/lang/String;)Lhn$d;

    move-result-object v0

    iput-object v0, p0, Lhr$d;->l:Lhn$d;

    .line 2494
    iget-object v0, p0, Lhr$d;->l:Lhn$d;

    if-eqz v0, :cond_4

    .line 2495
    iget-object v0, p0, Lhr$d;->l:Lhn$d;

    invoke-virtual {v0}, Lhn$d;->b()V

    .line 2497
    :cond_4
    invoke-static {}, Lhr;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Route selected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhr$d;->k:Lhr$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2500
    :cond_5
    iget-object v0, p0, Lhr$d;->h:Lhr$d$a;

    const/16 v1, 0x106

    iget-object v2, p0, Lhr$d;->k:Lhr$g;

    invoke-virtual {v0, v1, v2}, Lhr$d$a;->a(ILjava/lang/Object;)V

    .line 2502
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    instance-of v0, v0, Lhr$f;

    if-eqz v0, :cond_6

    .line 2503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhr$d;->m:Ljava/util/Map;

    .line 2504
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    check-cast v0, Lhr$f;

    .line 17560
    iget-object v0, v0, Lhr$f;->a:Ljava/util/List;

    .line 2505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 2506
    invoke-virtual {v0}, Lhr$g;->d()Lhn;

    move-result-object v2

    .line 17781
    iget-object v3, v0, Lhr$g;->c:Ljava/lang/String;

    .line 2507
    invoke-virtual {v2, v3}, Lhn;->a(Ljava/lang/String;)Lhn$d;

    move-result-object v2

    .line 2508
    invoke-virtual {v2}, Lhn$d;->b()V

    .line 2509
    iget-object v3, p0, Lhr$d;->m:Ljava/util/Map;

    .line 18781
    iget-object v0, v0, Lhr$g;->c:Ljava/lang/String;

    .line 2509
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2514
    :cond_6
    invoke-direct {p0}, Lhr$d;->e()V

    .line 2516
    :cond_7
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2383
    iget-object v0, p0, Lhr$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2384
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2385
    iget-object v0, p0, Lhr$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 13781
    iget-object v0, v0, Lhr$g;->d:Ljava/lang/String;

    .line 2385
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2389
    :goto_1
    return v0

    .line 2384
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2389
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2599
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    if-eqz v0, :cond_6

    .line 2600
    iget-object v0, p0, Lhr$d;->g:Lhw$c;

    iget-object v2, p0, Lhr$d;->k:Lhr$g;

    .line 20281
    iget v2, v2, Lhr$g;->p:I

    .line 2600
    iput v2, v0, Lhw$c;->a:I

    .line 2601
    iget-object v0, p0, Lhr$d;->g:Lhw$c;

    iget-object v2, p0, Lhr$d;->k:Lhr$g;

    .line 20291
    iget v2, v2, Lhr$g;->q:I

    .line 2601
    iput v2, v0, Lhw$c;->b:I

    .line 2602
    iget-object v0, p0, Lhr$d;->g:Lhw$c;

    iget-object v2, p0, Lhr$d;->k:Lhr$g;

    .line 21271
    iget v2, v2, Lhr$g;->o:I

    .line 2602
    iput v2, v0, Lhw$c;->c:I

    .line 2603
    iget-object v0, p0, Lhr$d;->g:Lhw$c;

    iget-object v2, p0, Lhr$d;->k:Lhr$g;

    .line 22230
    iget v2, v2, Lhr$g;->m:I

    .line 2603
    iput v2, v0, Lhw$c;->d:I

    .line 2604
    iget-object v0, p0, Lhr$d;->g:Lhw$c;

    iget-object v2, p0, Lhr$d;->k:Lhr$g;

    .line 23221
    iget v2, v2, Lhr$g;->l:I

    .line 2604
    iput v2, v0, Lhw$c;->e:I

    .line 2606
    iget-object v0, p0, Lhr$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2607
    :goto_0
    if-ge v2, v3, :cond_0

    .line 2608
    iget-object v0, p0, Lhr$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$d$d;

    .line 2609
    invoke-virtual {v0}, Lhr$d$d;->a()V

    .line 2607
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2611
    :cond_0
    iget-object v0, p0, Lhr$d;->n:Lhr$d$b;

    if-eqz v0, :cond_1

    .line 2612
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    invoke-virtual {p0}, Lhr$d;->a()Lhr$g;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 2614
    iget-object v0, p0, Lhr$d;->n:Lhr$d$b;

    invoke-virtual {v0}, Lhr$d$b;->a()V

    .line 23657
    :cond_1
    :goto_1
    return-void

    .line 2618
    :cond_2
    iget-object v0, p0, Lhr$d;->g:Lhw$c;

    iget v0, v0, Lhw$c;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 2620
    const/4 v0, 0x2

    .line 2622
    :goto_2
    iget-object v1, p0, Lhr$d;->n:Lhr$d$b;

    iget-object v2, p0, Lhr$d;->g:Lhw$c;

    iget v2, v2, Lhw$c;->b:I

    iget-object v3, p0, Lhr$d;->g:Lhw$c;

    iget v3, v3, Lhw$c;->a:I

    .line 23654
    iget-object v4, v1, Lhr$d$b;->d:Lcq;

    if-eqz v4, :cond_4

    iget v4, v1, Lhr$d$b;->b:I

    if-ne v0, v4, :cond_4

    iget v4, v1, Lhr$d$b;->c:I

    if-ne v2, v4, :cond_4

    .line 23657
    iget-object v1, v1, Lhr$d$b;->d:Lcq;

    .line 24122
    iput v3, v1, Lcq;->c:I

    .line 24123
    invoke-virtual {v1}, Lcq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24124
    if-eqz v0, :cond_3

    .line 25042
    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v3}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 24127
    :cond_3
    iget-object v0, v1, Lcq;->d:Lcq$a;

    if-eqz v0, :cond_1

    .line 24128
    iget-object v0, v1, Lcq;->d:Lcq$a;

    invoke-virtual {v0, v1}, Lcq$a;->a(Lcq;)V

    goto :goto_1

    .line 23660
    :cond_4
    new-instance v4, Lhr$d$b$1;

    invoke-direct {v4, v1, v0, v2, v3}, Lhr$d$b$1;-><init>(Lhr$d$b;III)V

    iput-object v4, v1, Lhr$d$b;->d:Lcq;

    .line 23685
    iget-object v0, v1, Lhr$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, v1, Lhr$d$b;->d:Lcq;

    .line 25338
    if-nez v1, :cond_5

    .line 25339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25341
    :cond_5
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lcq;)V

    goto :goto_1

    .line 2627
    :cond_6
    iget-object v0, p0, Lhr$d;->n:Lhr$d$b;

    if-eqz v0, :cond_1

    .line 2628
    iget-object v0, p0, Lhr$d;->n:Lhr$d$b;

    invoke-virtual {v0}, Lhr$d$b;->a()V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2588
    iget-object v0, p0, Lhr$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2589
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2590
    iget-object v0, p0, Lhr$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$d$d;

    .line 19712
    iget-object v0, v0, Lhr$d$d;->a:Lhw;

    invoke-virtual {v0}, Lhw;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2591
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2595
    :goto_1
    return v0

    .line 2589
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2595
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a()Lhr$g;
    .locals 2

    .prologue
    .line 2024
    iget-object v0, p0, Lhr$d;->t:Lhr$g;

    if-nez v0, :cond_0

    .line 2028
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2031
    :cond_0
    iget-object v0, p0, Lhr$d;->t:Lhr$g;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lhr$g;
    .locals 3

    .prologue
    .line 2007
    iget-object v0, p0, Lhr$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 2781
    iget-object v2, v0, Lhr$g;->d:Ljava/lang/String;

    .line 2008
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2012
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Lhr;
    .locals 3

    .prologue
    .line 1944
    iget-object v0, p0, Lhr$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1945
    iget-object v0, p0, Lhr$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    .line 1946
    if-nez v0, :cond_0

    .line 1947
    iget-object v0, p0, Lhr$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 1948
    :cond_0
    iget-object v2, v0, Lhr;->b:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 1954
    :goto_1
    return-object v0

    .line 1952
    :cond_1
    new-instance v0, Lhr;

    invoke-direct {v0, p1}, Lhr;-><init>(Landroid/content/Context;)V

    .line 1953
    iget-object v1, p0, Lhr$d;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lhn;)V
    .locals 3

    .prologue
    .line 2155
    invoke-virtual {p0, p1}, Lhr$d;->c(Lhn;)I

    move-result v0

    .line 2156
    if-gez v0, :cond_1

    .line 2158
    new-instance v0, Lhr$e;

    invoke-direct {v0, p1}, Lhr$e;-><init>(Lhn;)V

    .line 2159
    iget-object v1, p0, Lhr$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    invoke-static {}, Lhr;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Provider added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2163
    :cond_0
    iget-object v1, p0, Lhr$d;->h:Lhr$d$a;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Lhr$d$a;->a(ILjava/lang/Object;)V

    .line 5207
    iget-object v1, p1, Lhn;->g:Lho;

    .line 2165
    invoke-virtual {p0, v0, v1}, Lhr$d;->a(Lhr$e;Lho;)V

    .line 2167
    iget-object v0, p0, Lhr$d;->q:Lhr$d$c;

    invoke-virtual {p1, v0}, Lhn;->a(Lhn$a;)V

    .line 2169
    iget-object v0, p0, Lhr$d;->u:Lhm;

    invoke-virtual {p1, v0}, Lhn;->a(Lhm;)V

    .line 2171
    :cond_1
    return-void
.end method

.method final a(Lhr$e;Lho;)V
    .locals 12

    .prologue
    .line 2215
    .line 5671
    iget-object v0, p1, Lhr$e;->d:Lho;

    if-eq v0, p2, :cond_0

    .line 5672
    iput-object p2, p1, Lhr$e;->d:Lho;

    .line 5673
    const/4 v0, 0x1

    .line 2215
    :goto_0
    if-eqz v0, :cond_12

    .line 2218
    const/4 v4, 0x0

    .line 2219
    const/4 v2, 0x0

    .line 2220
    if-eqz p2, :cond_d

    .line 2221
    invoke-virtual {p2}, Lho;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2223
    invoke-virtual {p2}, Lho;->a()Ljava/util/List;

    move-result-object v7

    .line 2224
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 2227
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2228
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2230
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_8

    .line 2231
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    .line 2232
    invoke-virtual {v0}, Lhl;->a()Ljava/lang/String;

    move-result-object v3

    .line 2233
    invoke-virtual {p1, v3}, Lhr$e;->a(Ljava/lang/String;)I

    move-result v5

    .line 2234
    if-gez v5, :cond_5

    .line 2236
    invoke-direct {p0, p1, v3}, Lhr$d;->a(Lhr$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2237
    invoke-virtual {v0}, Lhl;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    .line 2238
    :goto_2
    if-eqz v5, :cond_2

    new-instance v1, Lhr$f;

    invoke-direct {v1, p1, v3, v11}, Lhr$f;-><init>(Lhr$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 6611
    :goto_3
    iget-object v11, p1, Lhr$e;->b:Ljava/util/List;

    .line 2240
    add-int/lit8 v3, v4, 0x1

    invoke-interface {v11, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2241
    iget-object v4, p0, Lhr$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2243
    if-eqz v5, :cond_3

    .line 2244
    new-instance v4, Led;

    invoke-direct {v4, v1, v0}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    .line 2230
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    move v2, v0

    goto :goto_1

    .line 5675
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2237
    :cond_1
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 2238
    :cond_2
    new-instance v1, Lhr$g;

    invoke-direct {v1, p1, v3, v11}, Lhr$g;-><init>(Lhr$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2246
    :cond_3
    invoke-virtual {v1, v0}, Lhr$g;->a(Lhl;)I

    .line 2248
    invoke-static {}, Lhr;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Route added: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2251
    :cond_4
    iget-object v0, p0, Lhr$d;->h:Lhr$d$a;

    const/16 v4, 0x101

    invoke-virtual {v0, v4, v1}, Lhr$d$a;->a(ILjava/lang/Object;)V

    move v0, v2

    move v1, v3

    .line 2254
    goto :goto_4

    :cond_5
    if-ge v5, v4, :cond_6

    .line 2255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    move v1, v4

    goto :goto_4

    .line 7611
    :cond_6
    iget-object v1, p1, Lhr$e;->b:Ljava/util/List;

    .line 2259
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr$g;

    .line 8611
    iget-object v11, p1, Lhr$e;->b:Ljava/util/List;

    .line 2260
    add-int/lit8 v3, v4, 0x1

    invoke-static {v11, v5, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2263
    instance-of v4, v1, Lhr$f;

    if-eqz v4, :cond_7

    .line 2264
    new-instance v4, Led;

    invoke-direct {v4, v1, v0}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v1, v3

    goto :goto_4

    .line 2267
    :cond_7
    invoke-direct {p0, v1, v0}, Lhr$d;->a(Lhr$g;Lhl;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 2269
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    if-ne v1, v0, :cond_13

    .line 2270
    const/4 v0, 0x1

    move v1, v3

    goto :goto_4

    .line 2277
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 2278
    iget-object v1, v0, Led;->a:Ljava/lang/Object;

    check-cast v1, Lhr$g;

    .line 2279
    iget-object v0, v0, Led;->b:Ljava/lang/Object;

    check-cast v0, Lhl;

    invoke-virtual {v1, v0}, Lhr$g;->a(Lhl;)I

    .line 2280
    invoke-static {}, Lhr;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Route added: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2283
    :cond_9
    iget-object v0, p0, Lhr$d;->h:Lhr$d$a;

    const/16 v5, 0x101

    invoke-virtual {v0, v5, v1}, Lhr$d$a;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 2285
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 2286
    iget-object v1, v0, Led;->a:Ljava/lang/Object;

    check-cast v1, Lhr$g;

    .line 2287
    iget-object v0, v0, Led;->b:Ljava/lang/Object;

    check-cast v0, Lhl;

    invoke-direct {p0, v1, v0}, Lhr$d;->a(Lhr$g;Lhl;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2288
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    if-ne v1, v0, :cond_b

    .line 2289
    const/4 v2, 0x1

    goto :goto_6

    .line 2294
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Ignoring invalid provider descriptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9611
    :cond_d
    iget-object v0, p1, Lhr$e;->b:Ljava/util/List;

    .line 2299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-lt v1, v4, :cond_e

    .line 10611
    iget-object v0, p1, Lhr$e;->b:Ljava/util/List;

    .line 2301
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 2302
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lhr$g;->a(Lhl;)I

    .line 2304
    iget-object v3, p0, Lhr$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2299
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 2308
    :cond_e
    invoke-direct {p0, v2}, Lhr$d;->a(Z)V

    .line 11611
    iget-object v0, p1, Lhr$e;->b:Ljava/util/List;

    .line 2315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-lt v1, v4, :cond_10

    .line 12611
    iget-object v0, p1, Lhr$e;->b:Ljava/util/List;

    .line 2316
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 2317
    invoke-static {}, Lhr;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Route removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2320
    :cond_f
    iget-object v2, p0, Lhr$d;->h:Lhr$d$a;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v0}, Lhr$d$a;->a(ILjava/lang/Object;)V

    .line 2315
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 2324
    :cond_10
    invoke-static {}, Lhr;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Provider changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2327
    :cond_11
    iget-object v0, p0, Lhr$d;->h:Lhr$d$a;

    const/16 v1, 0x203

    invoke-virtual {v0, v1, p1}, Lhr$d$a;->a(ILjava/lang/Object;)V

    .line 2329
    :cond_12
    return-void

    :cond_13
    move v0, v2

    move v1, v3

    goto/16 :goto_4
.end method

.method public final a(Lhr$g;I)V
    .locals 2

    .prologue
    .line 2050
    iget-object v0, p0, Lhr$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Ignoring attempt to select removed route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2060
    :goto_0
    return-void

    .line 3781
    :cond_0
    iget-boolean v0, p1, Lhr$g;->h:Z

    .line 2054
    if-nez v0, :cond_1

    .line 2055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Ignoring attempt to select disabled route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2059
    :cond_1
    invoke-direct {p0, p1, p2}, Lhr$d;->b(Lhr$g;I)V

    goto :goto_0
.end method

.method public final a(Lhq;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2063
    invoke-virtual {p1}, Lhq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2086
    :goto_0
    return v0

    .line 2068
    :cond_0
    iget-boolean v0, p0, Lhr$d;->s:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 2069
    goto :goto_0

    .line 2073
    :cond_1
    iget-object v0, p0, Lhr$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 2074
    :goto_1
    if-ge v3, v4, :cond_3

    .line 2075
    iget-object v0, p0, Lhr$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 2077
    invoke-virtual {v0}, Lhr$g;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2080
    invoke-virtual {v0, p1}, Lhr$g;->a(Lhq;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 2081
    goto :goto_0

    .line 2074
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2086
    goto :goto_0
.end method

.method public final b()Lhr$g;
    .locals 2

    .prologue
    .line 2035
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    if-nez v0, :cond_0

    .line 2039
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2042
    :cond_0
    iget-object v0, p0, Lhr$d;->k:Lhr$g;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lhr$g;
    .locals 2

    .prologue
    .line 2520
    iget-object v0, p0, Lhr$d;->i:Lhx;

    invoke-virtual {p0, v0}, Lhr$d;->c(Lhn;)I

    move-result v0

    .line 2521
    if-ltz v0, :cond_0

    .line 2522
    iget-object v1, p0, Lhr$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$e;

    .line 2523
    invoke-virtual {v0, p1}, Lhr$e;->a(Ljava/lang/String;)I

    move-result v1

    .line 2524
    if-ltz v1, :cond_0

    .line 19611
    iget-object v0, v0, Lhr$e;->b:Ljava/util/List;

    .line 2525
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 2528
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lhn;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2175
    invoke-virtual {p0, p1}, Lhr$d;->c(Lhn;)I

    move-result v1

    .line 2176
    if-ltz v1, :cond_1

    .line 2178
    invoke-virtual {p1, v2}, Lhn;->a(Lhn$a;)V

    .line 2180
    invoke-virtual {p1, v2}, Lhn;->a(Lhm;)V

    .line 2182
    iget-object v0, p0, Lhr$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$e;

    .line 2183
    invoke-virtual {p0, v0, v2}, Lhr$d;->a(Lhr$e;Lho;)V

    .line 2185
    invoke-static {}, Lhr;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Provider removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2188
    :cond_0
    iget-object v2, p0, Lhr$d;->h:Lhr$d$a;

    const/16 v3, 0x202

    invoke-virtual {v2, v3, v0}, Lhr$d$a;->a(ILjava/lang/Object;)V

    .line 2189
    iget-object v0, p0, Lhr$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2191
    :cond_1
    return-void
.end method

.method final c(Lhn;)I
    .locals 3

    .prologue
    .line 2204
    iget-object v0, p0, Lhr$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2205
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2206
    iget-object v0, p0, Lhr$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$e;

    .line 5611
    iget-object v0, v0, Lhr$e;->a:Lhn;

    .line 2206
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2210
    :goto_1
    return v0

    .line 2205
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2210
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2091
    .line 2093
    new-instance v8, Lhq$a;

    invoke-direct {v8}, Lhq$a;-><init>()V

    .line 2094
    iget-object v0, p0, Lhr$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 2095
    iget-object v0, p0, Lhr$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    .line 2096
    if-nez v0, :cond_0

    .line 2097
    iget-object v0, p0, Lhr$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 2099
    :cond_0
    iget-object v1, v0, Lhr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 2100
    :goto_1
    if-ge v6, v9, :cond_4

    .line 2101
    iget-object v1, v0, Lhr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr$b;

    .line 2102
    iget-object v10, v1, Lhr$b;->c:Lhq;

    invoke-virtual {v8, v10}, Lhq$a;->a(Lhq;)Lhq$a;

    .line 2103
    iget v10, v1, Lhr$b;->d:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 2107
    :cond_1
    iget v10, v1, Lhr$b;->d:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 2108
    iget-boolean v10, p0, Lhr$d;->s:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 2112
    :cond_2
    iget v1, v1, Lhr$b;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v4, v3

    .line 2100
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 2117
    goto :goto_0

    .line 2118
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lhq$a;->a()Lhq;

    move-result-object v0

    .line 2121
    :goto_2
    iget-object v1, p0, Lhr$d;->u:Lhm;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhr$d;->u:Lhm;

    .line 2122
    invoke-virtual {v1}, Lhm;->a()Lhq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhr$d;->u:Lhm;

    .line 2123
    invoke-virtual {v1}, Lhm;->b()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 2151
    :cond_6
    return-void

    .line 2118
    :cond_7
    sget-object v0, Lhq;->c:Lhq;

    goto :goto_2

    .line 2126
    :cond_8
    invoke-virtual {v0}, Lhq;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    .line 2128
    iget-object v0, p0, Lhr$d;->u:Lhm;

    if-eqz v0, :cond_6

    .line 2131
    const/4 v0, 0x0

    iput-object v0, p0, Lhr$d;->u:Lhm;

    .line 2136
    :goto_3
    invoke-static {}, Lhr;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Updated discovery request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhr$d;->u:Lhm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2147
    :cond_9
    iget-object v0, p0, Lhr$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 2148
    :goto_4
    if-ge v1, v2, :cond_6

    .line 2149
    iget-object v0, p0, Lhr$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$e;

    .line 4611
    iget-object v0, v0, Lhr$e;->a:Lhn;

    .line 2149
    iget-object v3, p0, Lhr$d;->u:Lhm;

    invoke-virtual {v0, v3}, Lhn;->a(Lhm;)V

    .line 2148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2134
    :cond_a
    new-instance v1, Lhm;

    invoke-direct {v1, v0, v2}, Lhm;-><init>(Lhq;Z)V

    iput-object v1, p0, Lhr$d;->u:Lhm;

    goto :goto_3
.end method

.method final d()Lhr$g;
    .locals 4

    .prologue
    .line 2438
    iget-object v0, p0, Lhr$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$g;

    .line 2439
    iget-object v1, p0, Lhr$d;->t:Lhr$g;

    if-eq v0, v1, :cond_0

    .line 15449
    invoke-virtual {v0}, Lhr$g;->d()Lhn;

    move-result-object v1

    iget-object v3, p0, Lhr$d;->i:Lhx;

    if-ne v1, v3, :cond_1

    const-string/jumbo v1, "android.media.intent.category.LIVE_AUDIO"

    .line 15450
    invoke-virtual {v0, v1}, Lhr$g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "android.media.intent.category.LIVE_VIDEO"

    .line 15451
    invoke-virtual {v0, v1}, Lhr$g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2440
    :goto_0
    if-eqz v1, :cond_0

    .line 2441
    invoke-static {v0}, Lhr$d;->a(Lhr$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2445
    :goto_1
    return-object v0

    .line 15451
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2445
    :cond_2
    iget-object v0, p0, Lhr$d;->t:Lhr$g;

    goto :goto_1
.end method
