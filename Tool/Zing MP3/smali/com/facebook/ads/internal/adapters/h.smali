.class public Lcom/facebook/ads/internal/adapters/h;
.super Lcom/facebook/ads/internal/adapters/BannerAdapter;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/internal/view/a;

.field private c:Lcom/facebook/ads/internal/adapters/l;

.field private d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

.field private e:Ljava/util/Map;
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

.field private f:Lcom/facebook/ads/internal/adapters/j;

.field private g:Landroid/content/Context;

.field private h:J

.field private i:Lcom/facebook/ads/internal/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/BannerAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/h;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/adapters/h;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->i:Lcom/facebook/ads/internal/util/b$a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/dto/d;)V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/h;->h:J

    iput-object v5, p0, Lcom/facebook/ads/internal/adapters/h;->i:Lcom/facebook/ads/internal/util/b$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->e:Ljava/util/Map;

    const-string/jumbo v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/k;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/k;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/util/f;->a(Landroid/content/Context;Lcom/facebook/ads/internal/util/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    sget-object v1, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerError(Lcom/facebook/ads/internal/adapters/BannerAdapter;Lcom/facebook/ads/AdError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/view/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->g:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/internal/adapters/h$1;

    invoke-direct {v3, p0, v2}, Lcom/facebook/ads/internal/adapters/h$1;-><init>(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/adapters/k;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/dto/d;->e()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/internal/view/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/a$a;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/dto/d;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/dto/d;->g()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/ads/internal/view/a;->a(II)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/a;

    new-instance v4, Lcom/facebook/ads/internal/adapters/h$2;

    invoke-direct {v4, p0}, Lcom/facebook/ads/internal/adapters/h$2;-><init>(Lcom/facebook/ads/internal/adapters/h;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/internal/adapters/l;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/d;Lcom/facebook/ads/internal/adapters/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->c:Lcom/facebook/ads/internal/adapters/l;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->c:Lcom/facebook/ads/internal/adapters/l;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/k;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/a;

    invoke-static {}, Lcom/facebook/ads/internal/util/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/k;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/a;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerAdLoaded(Lcom/facebook/ads/internal/adapters/BannerAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->c:Lcom/facebook/ads/internal/adapters/l;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/adapters/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/h;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/util/b$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->i:Lcom/facebook/ads/internal/util/b$a;

    return-object v0
.end method


# virtual methods
.method public loadBannerAd(Landroid/content/Context;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/adapters/BannerAdapterListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/AdSize;",
            "Lcom/facebook/ads/internal/adapters/BannerAdapterListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/h;->e:Ljava/util/Map;

    const-string/jumbo v0, "definition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dto/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/dto/d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/h;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a;->destroy()V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->onDestroy()V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/j;

    :cond_1
    return-void
.end method

.method public onViewableImpression()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->c:Lcom/facebook/ads/internal/adapters/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->c:Lcom/facebook/ads/internal/adapters/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/l;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "mil"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->f:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/j;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
