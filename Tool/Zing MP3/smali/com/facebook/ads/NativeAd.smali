.class public Lcom/facebook/ads/NativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAd$b;,
        Lcom/facebook/ads/NativeAd$a;,
        Lcom/facebook/ads/NativeAd$c;,
        Lcom/facebook/ads/NativeAd$MediaCacheFlag;,
        Lcom/facebook/ads/NativeAd$Rating;,
        Lcom/facebook/ads/NativeAd$Image;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/ads/internal/c;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/facebook/ads/AdListener;

.field private h:Lcom/facebook/ads/ImpressionListener;

.field private i:Lcom/facebook/ads/internal/h;

.field private volatile j:Z

.field private k:Lcom/facebook/ads/internal/adapters/n;

.field private l:Lcom/facebook/ads/internal/dto/d;

.field private m:Landroid/view/View;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View$OnTouchListener;

.field private p:Lcom/facebook/ads/internal/adapters/d;

.field private q:Lcom/facebook/ads/internal/adapters/m;

.field private r:Lcom/facebook/ads/NativeAd$a;

.field private s:Lcom/facebook/ads/NativeAd$b;

.field private t:Lcom/facebook/ads/internal/view/o;

.field private u:Lcom/facebook/ads/NativeAdView$Type;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/c;->a:Lcom/facebook/ads/internal/c;

    sput-object v0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/c;

    const-class v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/NativeAd;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/NativeAd;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/n;Lcom/facebook/ads/internal/dto/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/ads/NativeAd;->l:Lcom/facebook/ads/internal/dto/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/NativeAd;->j:Z

    iput-object p2, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/NativeAd;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/ads/NativeAd;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/ads/NativeAd;->l:Lcom/facebook/ads/internal/dto/d;

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->l:Lcom/facebook/ads/internal/dto/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/NativeAd;->j:Z

    iget-object v0, p1, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/n;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->r:Lcom/facebook/ads/NativeAd$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->r:Lcom/facebook/ads/NativeAd$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lcom/facebook/ads/internal/view/video/a;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/facebook/ads/AdChoicesView;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/NativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/internal/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/NativeAd;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/NativeAd;->y:J

    return-wide v0
.end method

.method private d()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->l:Lcom/facebook/ads/internal/dto/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->l:Lcom/facebook/ads/internal/dto/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/dto/d;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->i()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h;->a()Lcom/facebook/ads/internal/dto/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h;->a()Lcom/facebook/ads/internal/dto/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/dto/d;->f()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/ads/NativeAd;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static downloadAndDisplayImage(Lcom/facebook/ads/NativeAd$Image;Landroid/widget/ImageView;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/util/k;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/util/k;-><init>(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/util/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->l:Lcom/facebook/ads/internal/dto/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->l:Lcom/facebook/ads/internal/dto/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/dto/d;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h;->a()Lcom/facebook/ads/internal/dto/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h;->a()Lcom/facebook/ads/internal/dto/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/dto/d;->g()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/NativeAd;->g()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/internal/adapters/n;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->m:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/NativeAd$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeAd$b;-><init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAd$1;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->s:Lcom/facebook/ads/NativeAd$b;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->s:Lcom/facebook/ads/NativeAd$b;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$b;->a()V

    new-instance v0, Lcom/facebook/ads/internal/adapters/m;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->d:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/NativeAd$4;

    invoke-direct {v2, p0}, Lcom/facebook/ads/NativeAd$4;-><init>(Lcom/facebook/ads/NativeAd;)V

    iget-object v3, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/adapters/m;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/b;Lcom/facebook/ads/internal/adapters/n;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->q:Lcom/facebook/ads/internal/adapters/m;

    :cond_0
    return-void
.end method

.method private getMinViewabilityPercentage()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->l:Lcom/facebook/ads/internal/dto/d;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->l:Lcom/facebook/ads/internal/dto/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/dto/d;->e()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h;->a()Lcom/facebook/ads/internal/dto/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h;->a()Lcom/facebook/ads/internal/dto/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/dto/d;->e()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/internal/adapters/m;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->q:Lcom/facebook/ads/internal/adapters/m;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->u:Lcom/facebook/ads/NativeAdView$Type;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/ads/NativeAd;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/NativeAd;->v:Z

    return v0
.end method

.method static synthetic k(Lcom/facebook/ads/NativeAd;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/NativeAd;->w:Z

    return v0
.end method

.method static synthetic l(Lcom/facebook/ads/NativeAd;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/NativeAd;->x:Z

    return v0
.end method

.method private logExternalClick(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "eil"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "eil_source"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/n;->b(Ljava/util/Map;)V

    return-void
.end method

.method private logExternalImpression()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->q:Lcom/facebook/ads/internal/adapters/m;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/m;->a()V

    return-void
.end method

.method static synthetic m(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/ImpressionListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->h:Lcom/facebook/ads/ImpressionListener;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/ads/NativeAd;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/ads/NativeAd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->f:Ljava/lang/String;

    return-object v0
.end method

.method private registerExternalLogReceiver(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/adapters/m;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->d:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/NativeAd$5;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/NativeAd$5;-><init>(Lcom/facebook/ads/NativeAd;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/adapters/m;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/b;Lcom/facebook/ads/internal/adapters/n;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->q:Lcom/facebook/ads/internal/adapters/m;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/facebook/ads/NativeAdView$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->u:Lcom/facebook/ads/NativeAdView$Type;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/NativeAd;->v:Z

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/NativeAd;->w:Z

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->s:Lcom/facebook/ads/NativeAd$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->s:Lcom/facebook/ads/NativeAd$b;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$b;->b()V

    iput-object v1, p0, Lcom/facebook/ads/NativeAd;->s:Lcom/facebook/ads/NativeAd$b;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h;->d()V

    iput-object v1, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    :cond_1
    return-void
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdChoicesIcon()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->t()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->l()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdExtras()Lcom/facebook/ads/internal/extra/AdExtras;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->y()Lcom/facebook/ads/internal/extra/AdExtras;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdIcon()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->k()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->s()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdSubtitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdViewAttributes()Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->m()Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public isAdLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNativeConfigEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/NativeAd;->loadAd(Ljava/util/EnumSet;)V

    return-void
.end method

.method public loadAd(Ljava/util/EnumSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/NativeAd$MediaCacheFlag;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/facebook/ads/NativeAd;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "loadAd cannot be called more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/NativeAd;->y:J

    iput-boolean v6, p0, Lcom/facebook/ads/NativeAd;->j:Z

    sget-object v3, Lcom/facebook/ads/internal/e;->j:Lcom/facebook/ads/internal/e;

    new-instance v0, Lcom/facebook/ads/internal/h;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/NativeAd;->e:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/c;

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/e;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/c;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    new-instance v1, Lcom/facebook/ads/NativeAd$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeAd$1;-><init>(Lcom/facebook/ads/NativeAd;Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/h;->a(Lcom/facebook/ads/internal/a;)V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->i:Lcom/facebook/ads/internal/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h;->b()V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/NativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must provide a View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid set of clickable views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    :cond_4
    sget-object v0, Lcom/facebook/ads/NativeAd;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/ads/NativeAd;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    :cond_5
    new-instance v0, Lcom/facebook/ads/NativeAd$a;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/NativeAd$a;-><init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAd$1;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->r:Lcom/facebook/ads/NativeAd$a;

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->m:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/NativeAd$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/NativeAd$2;-><init>(Lcom/facebook/ads/NativeAd;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/n;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->t:Lcom/facebook/ads/internal/view/o;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->t:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/NativeAd;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/facebook/ads/internal/adapters/m;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->d:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/NativeAd$c;

    invoke-direct {v2, p0, v3}, Lcom/facebook/ads/NativeAd$c;-><init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAd$1;)V

    iget-object v3, p0, Lcom/facebook/ads/NativeAd;->k:Lcom/facebook/ads/internal/adapters/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/adapters/m;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/b;Lcom/facebook/ads/internal/adapters/n;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->q:Lcom/facebook/ads/internal/adapters/m;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->q:Lcom/facebook/ads/internal/adapters/m;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/adapters/m;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/facebook/ads/NativeAd;->getMinViewabilityPercentage()I

    move-result v0

    new-instance v1, Lcom/facebook/ads/internal/adapters/d;

    iget-object v2, p0, Lcom/facebook/ads/NativeAd;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/NativeAd;->m:Landroid/view/View;

    new-instance v4, Lcom/facebook/ads/NativeAd$3;

    invoke-direct {v4, p0}, Lcom/facebook/ads/NativeAd$3;-><init>(Lcom/facebook/ads/NativeAd;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/ads/internal/adapters/d;-><init>(Landroid/content/Context;Landroid/view/View;ILcom/facebook/ads/internal/adapters/d$a;)V

    iput-object v1, p0, Lcom/facebook/ads/NativeAd;->p:Lcom/facebook/ads/internal/adapters/d;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-direct {p0}, Lcom/facebook/ads/NativeAd;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/d;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-direct {p0}, Lcom/facebook/ads/NativeAd;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/d;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/d;->a()V

    sget-object v0, Lcom/facebook/ads/NativeAd;->c:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->g:Lcom/facebook/ads/AdListener;

    return-void
.end method

.method public setImpressionListener(Lcom/facebook/ads/ImpressionListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->h:Lcom/facebook/ads/ImpressionListener;

    return-void
.end method

.method public setMediaViewAutoplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/NativeAd;->x:Z

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public unregisterView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->m:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/NativeAd;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/NativeAd;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "View not registered with this NativeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->t:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->t:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/NativeAd;->t:Lcom/facebook/ads/internal/view/o;

    :cond_3
    sget-object v0, Lcom/facebook/ads/NativeAd;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/ads/NativeAd;->f()V

    iput-object v2, p0, Lcom/facebook/ads/NativeAd;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->p:Lcom/facebook/ads/internal/adapters/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->p:Lcom/facebook/ads/internal/adapters/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/d;->b()V

    iput-object v2, p0, Lcom/facebook/ads/NativeAd;->p:Lcom/facebook/ads/internal/adapters/d;

    :cond_4
    iput-object v2, p0, Lcom/facebook/ads/NativeAd;->q:Lcom/facebook/ads/internal/adapters/m;

    goto :goto_0
.end method
