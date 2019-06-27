.class Lcom/facebook/ads/internal/view/c$2;
.super Lcom/facebook/ads/internal/adapters/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c$2;->a:Lcom/facebook/ads/internal/view/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c$2;->a:Lcom/facebook/ads/internal/view/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c;->b(Lcom/facebook/ads/internal/view/c;)Lcom/facebook/ads/internal/adapters/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/l;->a()V

    return-void
.end method
