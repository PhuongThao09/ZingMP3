.class public Lcom/mobvista/msdk/out/MVRewardVideoHandler;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/mobvista/msdk/reward/b/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->a:Lcom/mobvista/msdk/reward/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->a:Lcom/mobvista/msdk/reward/b/a;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->a:Lcom/mobvista/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mobvista/msdk/reward/b/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->a:Lcom/mobvista/msdk/reward/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->a:Lcom/mobvista/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/reward/b/a;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load()V
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->a:Lcom/mobvista/msdk/reward/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->a:Lcom/mobvista/msdk/reward/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/reward/b/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mobvista/msdk/out/RewardVideoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->a:Lcom/mobvista/msdk/reward/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->a:Lcom/mobvista/msdk/reward/b/a;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/reward/b/a;->a(Lcom/mobvista/msdk/out/RewardVideoListener;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->a:Lcom/mobvista/msdk/reward/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MVRewardVideoHandler;->a:Lcom/mobvista/msdk/reward/b/a;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/reward/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
