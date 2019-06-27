.class final Lbpg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpg;


# direct methods
.method constructor <init>(Lbpg;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lbpg$1;->a:Lbpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lbpg$1;->a:Lbpg;

    invoke-static {v0}, Lbpg;->a(Lbpg;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpg$1;->a:Lbpg;

    invoke-static {v0}, Lbpg;->a(Lbpg;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/ads/ZAdsBanner;->isAdsLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lbpg$1;->a:Lbpg;

    invoke-static {v0}, Lbpg;->a(Lbpg;)Lcom/adtima/ads/ZAdsBanner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/ads/ZAdsBanner;->setAdsListener(Lcom/adtima/ads/ZAdsListener;)V

    .line 82
    iget-object v0, p0, Lbpg$1;->a:Lbpg;

    invoke-static {v0}, Lbpg;->b(Lbpg;)Z

    .line 83
    iget-object v0, p0, Lbpg$1;->a:Lbpg;

    invoke-static {v0}, Lbpg;->c(Lbpg;)V

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lbpg$1;->a:Lbpg;

    invoke-static {v4}, Lbpg;->d(Lbpg;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 86
    :cond_0
    return-void
.end method
