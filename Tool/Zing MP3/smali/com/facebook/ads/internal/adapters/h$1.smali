.class Lcom/facebook/ads/internal/adapters/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/dto/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/k;

.field final synthetic b:Lcom/facebook/ads/internal/adapters/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/adapters/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/h$1;->a:Lcom/facebook/ads/internal/adapters/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/h;->c(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/l;->c()V

    return-void
.end method

.method public a(I)V
    .locals 6

    const-wide/16 v4, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/h;->d(Lcom/facebook/ads/internal/adapters/h;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/h;->e(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/util/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/h;->d(Lcom/facebook/ads/internal/adapters/h;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v2}, Lcom/facebook/ads/internal/adapters/h;->e(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/util/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/h$1;->a:Lcom/facebook/ads/internal/adapters/k;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/c;->a(Lcom/facebook/ads/internal/util/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v0, v4, v5}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/adapters/h;J)J

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerAdClicked(Lcom/facebook/ads/internal/adapters/BannerAdapter;)V

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/h;->b(Lcom/facebook/ads/internal/adapters/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/action/b;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/ads/internal/action/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/action/a;->a()Lcom/facebook/ads/internal/util/b$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/adapters/h;J)J

    invoke-virtual {v0}, Lcom/facebook/ads/internal/action/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/internal/adapters/h;->a()Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h$1;->b:Lcom/facebook/ads/internal/adapters/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/h;->onViewableImpression()V

    return-void
.end method
