.class Lhx$b;
.super Lhx;
.source "SourceFile"

# interfaces
.implements Lhs$a;
.implements Lhs$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx$b$a;,
        Lhx$b$c;,
        Lhx$b$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final i:Ljava/lang/Object;

.field protected final j:Ljava/lang/Object;

.field protected final k:Ljava/lang/Object;

.field protected final l:Ljava/lang/Object;

.field protected m:I

.field protected n:Z

.field protected o:Z

.field protected final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhx$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhx$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lhx$f;

.field private u:Lhs$e;

.field private v:Lhs$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 212
    const-string/jumbo v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    sput-object v1, Lhx$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 221
    const-string/jumbo v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    sput-object v1, Lhx$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhx$f;)V
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lhx;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx$b;->p:Ljava/util/ArrayList;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx$b;->q:Ljava/util/ArrayList;

    .line 253
    iput-object p2, p0, Lhx$b;->t:Lhx$f;

    .line 2042
    const-string/jumbo v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lhx$b;->i:Ljava/lang/Object;

    .line 255
    invoke-virtual {p0}, Lhx$b;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhx$b;->j:Ljava/lang/Object;

    .line 2644
    invoke-static {p0}, Lhs;->a(Lhs$g;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lhx$b;->k:Ljava/lang/Object;

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lhx$b;->i:Ljava/lang/Object;

    sget v2, Lhy$h;->mr_user_route_category_name:I

    .line 260
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v1, v0}, Lhs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhx$b;->l:Ljava/lang/Object;

    .line 262
    invoke-direct {p0}, Lhx$b;->e()V

    .line 263
    return-void
.end method

.method private a(Lhx$b$b;)V
    .locals 3

    .prologue
    .line 574
    new-instance v0, Lhl$a;

    iget-object v1, p1, Lhx$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lhx$b$b;->a:Ljava/lang/Object;

    .line 575
    invoke-direct {p0, v2}, Lhx$b;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhl$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0, p1, v0}, Lhx$b;->a(Lhx$b$b;Lhl$a;)V

    .line 577
    invoke-virtual {v0}, Lhl$a;->a()Lhl;

    move-result-object v0

    iput-object v0, p1, Lhx$b$b;->c:Lhl;

    .line 578
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 548
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 549
    iget-object v0, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$b;

    iget-object v0, v0, Lhx$b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 553
    :goto_1
    return v0

    .line 548
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 553
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private e(Lhr$g;)I
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lhx$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 558
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 559
    iget-object v0, p0, Lhx$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$c;

    iget-object v0, v0, Lhx$b$c;->a:Lhr$g;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 563
    :goto_1
    return v0

    .line 558
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 563
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 312
    .line 313
    iget-object v0, p0, Lhx$b;->i:Ljava/lang/Object;

    .line 3047
    check-cast v0, Landroid/media/MediaRouter;

    .line 3048
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v3

    .line 3049
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 3050
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3051
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3050
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 314
    invoke-direct {p0, v1}, Lhx$b;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 315
    goto :goto_1

    .line 316
    :cond_1
    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {p0}, Lhx$b;->a()V

    .line 319
    :cond_2
    return-void
.end method

.method private f(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 322
    invoke-static {p1}, Lhx$b;->i(Ljava/lang/Object;)Lhx$b$c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 323
    invoke-virtual {p0, p1}, Lhx$b;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 3337
    invoke-virtual {p0}, Lhx$b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v4

    .line 3338
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "DEFAULT_ROUTE"

    .line 3340
    :goto_1
    invoke-direct {p0, v0}, Lhx$b;->b(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 325
    :goto_2
    new-instance v1, Lhx$b$b;

    invoke-direct {v1, p1, v0}, Lhx$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, v1}, Lhx$b;->a(Lhx$b$b;)V

    .line 327
    iget-object v0, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 330
    :goto_3
    return v0

    :cond_0
    move v0, v5

    .line 3337
    goto :goto_0

    .line 3338
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "ROUTE_%08x"

    new-array v3, v4, [Ljava/lang/Object;

    .line 3339
    invoke-direct {p0, p1}, Lhx$b;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 3344
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s_%d"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3345
    invoke-direct {p0, v3}, Lhx$b;->b(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v0, v3

    .line 3346
    goto :goto_2

    .line 3343
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    .line 330
    goto :goto_3
.end method

.method private static i(Ljava/lang/Object;)Lhx$b$c;
    .locals 2

    .prologue
    .line 567
    .line 7156
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 568
    instance-of v1, v0, Lhx$b$c;

    if-eqz v1, :cond_0

    check-cast v0, Lhx$b$c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    .line 8099
    iget-object v0, p0, Lhn;->a:Landroid/content/Context;

    .line 8116
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhn$d;
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lhx$b;->b(Ljava/lang/String;)I

    move-result v0

    .line 268
    if-ltz v0, :cond_0

    .line 269
    iget-object v1, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$b;

    .line 270
    new-instance v1, Lhx$b$a;

    iget-object v0, v0, Lhx$b$b;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Lhx$b$a;-><init>(Lhx$b;Ljava/lang/Object;)V

    move-object v0, v1

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 526
    new-instance v2, Lho$a;

    invoke-direct {v2}, Lho$a;-><init>()V

    .line 528
    iget-object v0, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 529
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 530
    iget-object v0, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$b;

    iget-object v0, v0, Lhx$b$b;->c:Lhl;

    invoke-virtual {v2, v0}, Lho$a;->a(Lhl;)Lho$a;

    .line 529
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {v2}, Lho$a;->a()Lho;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhx$b;->a(Lho;)V

    .line 534
    return-void
.end method

.method public final a(Lhr$g;)V
    .locals 3

    .prologue
    .line 453
    invoke-virtual {p1}, Lhr$g;->d()Lhn;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 454
    iget-object v0, p0, Lhx$b;->i:Ljava/lang/Object;

    iget-object v1, p0, Lhx$b;->l:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhs;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 456
    new-instance v0, Lhx$b$c;

    invoke-direct {v0, p1, v1}, Lhx$b$c;-><init>(Lhr$g;Ljava/lang/Object;)V

    .line 457
    invoke-static {v1, v0}, Lhs$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    iget-object v2, p0, Lhx$b;->k:Ljava/lang/Object;

    invoke-static {v1, v2}, Lhs$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    invoke-virtual {p0, v0}, Lhx$b;->a(Lhx$b$c;)V

    .line 460
    iget-object v2, p0, Lhx$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Lhx$b;->i:Ljava/lang/Object;

    .line 5097
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lhx$b;->i:Ljava/lang/Object;

    invoke-static {v0}, Lhs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 468
    invoke-virtual {p0, v0}, Lhx$b;->g(Ljava/lang/Object;)I

    move-result v0

    .line 469
    if-ltz v0, :cond_0

    .line 470
    iget-object v1, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$b;

    .line 471
    iget-object v0, v0, Lhx$b$b;->b:Ljava/lang/String;

    .line 5517
    iget-object v1, p1, Lhr$g;->c:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p1}, Lhr$g;->c()V

    goto :goto_0
.end method

.method protected a(Lhx$b$b;Lhl$a;)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p1, Lhx$b$b;->a:Ljava/lang/Object;

    .line 8124
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    .line 593
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 594
    sget-object v1, Lhx$b;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lhl$a;->a(Ljava/util/Collection;)Lhl$a;

    .line 596
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 597
    sget-object v0, Lhx$b;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lhl$a;->a(Ljava/util/Collection;)Lhl$a;

    .line 600
    :cond_1
    iget-object v0, p1, Lhx$b$b;->a:Ljava/lang/Object;

    .line 8136
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    .line 600
    invoke-virtual {p2, v0}, Lhl$a;->a(I)Lhl$a;

    .line 602
    iget-object v0, p1, Lhx$b$b;->a:Ljava/lang/Object;

    .line 8140
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    .line 602
    invoke-virtual {p2, v0}, Lhl$a;->b(I)Lhl$a;

    .line 604
    iget-object v0, p1, Lhx$b$b;->a:Ljava/lang/Object;

    .line 8144
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    .line 604
    invoke-virtual {p2, v0}, Lhl$a;->c(I)Lhl$a;

    .line 606
    iget-object v0, p1, Lhx$b$b;->a:Ljava/lang/Object;

    .line 8148
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    .line 606
    invoke-virtual {p2, v0}, Lhl$a;->d(I)Lhl$a;

    .line 608
    iget-object v0, p1, Lhx$b$b;->a:Ljava/lang/Object;

    .line 8152
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v0

    .line 608
    invoke-virtual {p2, v0}, Lhl$a;->e(I)Lhl$a;

    .line 610
    return-void
.end method

.method protected a(Lhx$b$c;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p1, Lhx$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lhx$b$c;->a:Lhr$g;

    .line 8969
    iget-object v1, v1, Lhr$g;->e:Ljava/lang/String;

    .line 9196
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p1, Lhx$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lhx$b$c;->a:Lhr$g;

    .line 9221
    iget v1, v1, Lhr$g;->l:I

    .line 615
    invoke-static {v0, v1}, Lhs$f;->a(Ljava/lang/Object;I)V

    .line 617
    iget-object v0, p1, Lhx$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lhx$b$c;->a:Lhr$g;

    .line 9230
    iget v1, v1, Lhr$g;->m:I

    .line 617
    invoke-static {v0, v1}, Lhs$f;->b(Ljava/lang/Object;I)V

    .line 619
    iget-object v0, p1, Lhx$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lhx$b$c;->a:Lhr$g;

    .line 9281
    iget v1, v1, Lhr$g;->p:I

    .line 619
    invoke-static {v0, v1}, Lhs$f;->c(Ljava/lang/Object;I)V

    .line 621
    iget-object v0, p1, Lhx$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lhx$b$c;->a:Lhr$g;

    .line 9291
    iget v1, v1, Lhr$g;->q:I

    .line 621
    invoke-static {v0, v1}, Lhs$f;->d(Ljava/lang/Object;I)V

    .line 623
    iget-object v0, p1, Lhx$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lhx$b$c;->a:Lhr$g;

    .line 10271
    iget v1, v1, Lhr$g;->o:I

    .line 623
    invoke-static {v0, v1}, Lhs$f;->e(Ljava/lang/Object;I)V

    .line 625
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lhx$b;->i:Ljava/lang/Object;

    invoke-static {v0}, Lhs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-static {p1}, Lhx$b;->i(Ljava/lang/Object;)Lhx$b$c;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_2

    .line 403
    iget-object v0, v0, Lhx$b$c;->a:Lhr$g;

    invoke-virtual {v0}, Lhr$g;->c()V

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {p0, p1}, Lhx$b;->g(Ljava/lang/Object;)I

    move-result v0

    .line 408
    if-ltz v0, :cond_0

    .line 409
    iget-object v1, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$b;

    .line 410
    iget-object v1, p0, Lhx$b;->t:Lhx$f;

    iget-object v0, v0, Lhx$b$b;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lhx$f;->b(Ljava/lang/String;)Lhr$g;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lhr$g;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 437
    invoke-static {p1}, Lhx$b;->i(Ljava/lang/Object;)Lhx$b$c;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v0, v0, Lhx$b$c;->a:Lhr$g;

    invoke-virtual {v0, p2}, Lhr$g;->a(I)V

    .line 441
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 628
    iget-boolean v0, p0, Lhx$b;->o:Z

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhx$b;->o:Z

    .line 630
    iget-object v0, p0, Lhx$b;->i:Ljava/lang/Object;

    iget-object v1, p0, Lhx$b;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    :cond_0
    iget v0, p0, Lhx$b;->m:I

    if-eqz v0, :cond_1

    .line 634
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx$b;->o:Z

    .line 635
    iget-object v0, p0, Lhx$b;->i:Ljava/lang/Object;

    iget v2, p0, Lhx$b;->m:I

    iget-object v1, p0, Lhx$b;->j:Ljava/lang/Object;

    .line 11077
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 637
    :cond_1
    return-void
.end method

.method public final b(Lhm;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 277
    .line 279
    if-eqz p1, :cond_5

    .line 280
    invoke-virtual {p1}, Lhm;->a()Lhq;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lhq;->a()Ljava/util/List;

    move-result-object v3

    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 283
    :goto_0
    if-ge v2, v4, :cond_2

    .line 284
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    const-string/jumbo v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 286
    or-int/lit8 v0, v1, 0x1

    .line 283
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_0
    const-string/jumbo v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    or-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 290
    :cond_1
    const/high16 v0, 0x800000

    or-int/2addr v0, v1

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {p1}, Lhm;->b()Z

    move-result v0

    .line 296
    :goto_2
    iget v2, p0, Lhx$b;->m:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Lhx$b;->n:Z

    if-eq v2, v0, :cond_4

    .line 297
    :cond_3
    iput v1, p0, Lhx$b;->m:I

    .line 298
    iput-boolean v0, p0, Lhx$b;->n:Z

    .line 299
    invoke-virtual {p0}, Lhx$b;->b()V

    .line 300
    invoke-direct {p0}, Lhx$b;->e()V

    .line 302
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public final b(Lhr$g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 480
    invoke-virtual {p1}, Lhr$g;->d()Lhn;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 481
    invoke-direct {p0, p1}, Lhx$b;->e(Lhr$g;)I

    move-result v0

    .line 482
    if-ltz v0, :cond_0

    .line 483
    iget-object v1, p0, Lhx$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$c;

    .line 484
    iget-object v1, v0, Lhx$b$c;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lhs$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    iget-object v1, v0, Lhx$b$c;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lhs$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    iget-object v1, p0, Lhx$b;->i:Ljava/lang/Object;

    iget-object v2, v0, Lhx$b$c;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 6102
    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, v2

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 489
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lhx$b;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lhx$b;->a()V

    .line 309
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 445
    invoke-static {p1}, Lhx$b;->i(Ljava/lang/Object;)Lhx$b$c;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    iget-object v0, v0, Lhx$b$c;->a:Lhr$g;

    invoke-virtual {v0, p2}, Lhr$g;->b(I)V

    .line 449
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 640
    .line 11107
    new-instance v0, Lhs$b;

    invoke-direct {v0, p0}, Lhs$b;-><init>(Lhs$a;)V

    .line 640
    return-object v0
.end method

.method public final c(Lhr$g;)V
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p1}, Lhr$g;->d()Lhn;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 494
    invoke-direct {p0, p1}, Lhx$b;->e(Lhr$g;)I

    move-result v0

    .line 495
    if-ltz v0, :cond_0

    .line 496
    iget-object v1, p0, Lhx$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$c;

    .line 497
    invoke-virtual {p0, v0}, Lhx$b;->a(Lhx$b$c;)V

    .line 500
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 353
    invoke-static {p1}, Lhx$b;->i(Ljava/lang/Object;)Lhx$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0, p1}, Lhx$b;->g(Ljava/lang/Object;)I

    move-result v0

    .line 355
    if-ltz v0, :cond_0

    .line 356
    iget-object v1, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 357
    invoke-virtual {p0}, Lhx$b;->a()V

    .line 360
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lhx$b;->v:Lhs$c;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Lhs$c;

    invoke-direct {v0}, Lhs$c;-><init>()V

    iput-object v0, p0, Lhx$b;->v:Lhs$c;

    .line 659
    :cond_0
    iget-object v0, p0, Lhx$b;->v:Lhs$c;

    iget-object v1, p0, Lhx$b;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhs$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lhr$g;)V
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p1}, Lhr$g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-virtual {p1}, Lhr$g;->d()Lhn;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 511
    invoke-direct {p0, p1}, Lhx$b;->e(Lhr$g;)I

    move-result v0

    .line 512
    if-ltz v0, :cond_0

    .line 513
    iget-object v1, p0, Lhx$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$c;

    .line 514
    iget-object v0, v0, Lhx$b$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhx$b;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6517
    :cond_2
    iget-object v0, p1, Lhr$g;->c:Ljava/lang/String;

    .line 517
    invoke-direct {p0, v0}, Lhx$b;->b(Ljava/lang/String;)I

    move-result v0

    .line 518
    if-ltz v0, :cond_0

    .line 519
    iget-object v1, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$b;

    .line 520
    iget-object v0, v0, Lhx$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhx$b;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 364
    invoke-static {p1}, Lhx$b;->i(Ljava/lang/Object;)Lhx$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0, p1}, Lhx$b;->g(Ljava/lang/Object;)I

    move-result v0

    .line 366
    if-ltz v0, :cond_0

    .line 367
    iget-object v1, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$b;

    .line 368
    invoke-direct {p0, v0}, Lhx$b;->a(Lhx$b$b;)V

    .line 369
    invoke-virtual {p0}, Lhx$b;->a()V

    .line 372
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 376
    invoke-static {p1}, Lhx$b;->i(Ljava/lang/Object;)Lhx$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0, p1}, Lhx$b;->g(Ljava/lang/Object;)I

    move-result v0

    .line 378
    if-ltz v0, :cond_0

    .line 379
    iget-object v1, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$b;

    .line 4144
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    .line 381
    iget-object v2, v0, Lhx$b$b;->c:Lhl;

    invoke-virtual {v2}, Lhl;->p()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 382
    new-instance v2, Lhl$a;

    iget-object v3, v0, Lhx$b$b;->c:Lhl;

    invoke-direct {v2, v3}, Lhl$a;-><init>(Lhl;)V

    .line 384
    invoke-virtual {v2, v1}, Lhl$a;->c(I)Lhl$a;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lhl$a;->a()Lhl;

    move-result-object v1

    iput-object v1, v0, Lhx$b$b;->c:Lhl;

    .line 386
    invoke-virtual {p0}, Lhx$b;->a()V

    .line 390
    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 538
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 539
    iget-object v0, p0, Lhx$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$b;

    iget-object v0, v0, Lhx$b$b;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 543
    :goto_1
    return v0

    .line 538
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 543
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x800003

    .line 648
    iget-object v0, p0, Lhx$b;->u:Lhs$e;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Lhs$e;

    invoke-direct {v0}, Lhs$e;-><init>()V

    iput-object v0, p0, Lhx$b;->u:Lhs$e;

    .line 651
    :cond_0
    iget-object v1, p0, Lhx$b;->u:Lhs$e;

    iget-object v0, p0, Lhx$b;->i:Ljava/lang/Object;

    .line 11294
    check-cast v0, Landroid/media/MediaRouter;

    .line 11295
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 11298
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v2

    .line 11299
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 11305
    iget-object v2, v1, Lhs$e;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 11307
    :try_start_0
    iget-object v1, v1, Lhs$e;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11308
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 11324
    :cond_1
    :goto_1
    invoke-virtual {v0, v5, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 11315
    :catch_1
    move-exception v1

    goto :goto_1
.end method
