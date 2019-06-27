.class Lcom/adtima/e/k$5;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/e/k;->a(Ljava/lang/String;Lcom/adtima/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adtima/d/b;

.field final synthetic c:Lcom/adtima/e/k;


# direct methods
.method constructor <init>(Lcom/adtima/e/k;Ljava/lang/String;Lcom/adtima/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/e/k$5;->c:Lcom/adtima/e/k;

    iput-object p2, p0, Lcom/adtima/e/k$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adtima/e/k$5;->b:Lcom/adtima/d/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/e/k$5;->c:Lcom/adtima/e/k;

    const-string/jumbo v2, "interstitial"

    iget-object v4, p0, Lcom/adtima/e/k$5;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/adtima/e/k;->a(Lcom/adtima/e/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_1
    instance-of v1, v2, Lcom/adtima/b/b;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/adtima/b/b;

    move-object v1, v0

    sget-boolean v4, Lcom/adtima/e/c$b;->g:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/adtima/e/k$5;->c:Lcom/adtima/e/k;

    invoke-static {v4, v1}, Lcom/adtima/e/k;->a(Lcom/adtima/e/k;Lcom/adtima/b/b;)Lcom/adtima/b/b;

    move-result-object v1

    move-object v4, v1

    :goto_0
    iget-object v1, v4, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v5, "html"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v3, "zalo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/adtima/b/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v1, "default"

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/adtima/b/b;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/adtima/e/n;->a()Lcom/adtima/e/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/adtima/e/n;->a(Ljava/lang/String;)Lcom/adtima/b/b/b;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {}, Lcom/adtima/e/g;->a()Lcom/adtima/e/g;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/adtima/e/g;->a(Lcom/adtima/b/b;Lcom/adtima/b/b/b;)Lcom/adtima/b/a/b;

    move-result-object v2

    :cond_3
    :goto_2
    return-object v2

    :cond_4
    invoke-static {}, Lcom/adtima/e/n;->a()Lcom/adtima/e/n;

    move-result-object v1

    iget-object v3, v4, Lcom/adtima/b/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/adtima/e/n;->a(Ljava/lang/String;)Lcom/adtima/b/b/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_3
    sget-object v3, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v4, "scheduleInterstitialAds"

    invoke-static {v3, v4, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v4, v1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adtima/e/k$5;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/e/k$5;->b:Lcom/adtima/d/b;

    invoke-interface {v0}, Lcom/adtima/d/b;->onEmptyAdsToShow()V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleInterstitialAds - ads empty"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/adtima/b/a/b;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/adtima/b/a/b;

    iget-object v0, p1, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/adtima/h/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/e/k$5;->b:Lcom/adtima/d/b;

    invoke-interface {v0, p1}, Lcom/adtima/d/b;->onAdtimaVideoInterstitialShow(Lcom/adtima/b/a/b;)V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleInterstitialAds - adtima video"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "scheduleInterstitialAds"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/adtima/e/k$5;->b:Lcom/adtima/d/b;

    invoke-interface {v0}, Lcom/adtima/d/b;->onEmptyAdsToShow()V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleInterstitialAds - adtima video NOT compatible"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "rich"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/adtima/h/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adtima/e/k$5;->b:Lcom/adtima/d/b;

    invoke-interface {v0, p1}, Lcom/adtima/d/b;->onAdtimaRichInterstitialShow(Lcom/adtima/b/a/b;)V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleInterstitialAds - adtima rich"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adtima/e/k$5;->b:Lcom/adtima/d/b;

    invoke-interface {v0}, Lcom/adtima/d/b;->onEmptyAdsToShow()V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleInterstitialAds - adtima video NOT compatible"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/adtima/h/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adtima/e/k$5;->b:Lcom/adtima/d/b;

    invoke-interface {v0, p1}, Lcom/adtima/d/b;->onAdtimaHtmlInterstitialShow(Lcom/adtima/b/a/b;)V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleBannerAds - adtima html"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/adtima/e/k$5;->b:Lcom/adtima/d/b;

    invoke-interface {v0}, Lcom/adtima/d/b;->onEmptyAdsToShow()V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleBannerAds - adtima html NOT compatible"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "graphic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iget-object v0, v0, Lcom/adtima/b/b;->p:Ljava/lang/String;

    const-string/jumbo v1, "zalo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/adtima/e/k$5;->b:Lcom/adtima/d/b;

    invoke-interface {v0, p1}, Lcom/adtima/d/b;->onAdtimaInterstitialShow(Lcom/adtima/b/a/b;)V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleInterstitialAds - adtima native"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/adtima/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adtima/b/c;

    invoke-static {}, Lcom/adtima/e/e;->a()Lcom/adtima/e/e;

    move-result-object v0

    const-string/jumbo v1, "interstitial"

    invoke-virtual {v0, v1, p1}, Lcom/adtima/e/e;->a(Ljava/lang/String;Lcom/adtima/b/c;)Lcom/adtima/b/c;

    move-result-object v0

    iget-object v1, v0, Lcom/adtima/b/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "admob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/adtima/e/k$5;->b:Lcom/adtima/d/b;

    invoke-interface {v1, v0}, Lcom/adtima/d/b;->onAdmobInterstitialShow(Lcom/adtima/b/c;)V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleInterstitialAds - admob"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/adtima/b/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "facebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/adtima/e/k$5;->b:Lcom/adtima/d/b;

    invoke-interface {v1, v0}, Lcom/adtima/d/b;->onFacebookInterstitialShow(Lcom/adtima/b/c;)V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleInterstitialAds - facebook"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lcom/adtima/b/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "mobvista"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/e/k$5;->b:Lcom/adtima/d/b;

    invoke-interface {v1, v0}, Lcom/adtima/d/b;->onMobvistaInterstitialShow(Lcom/adtima/b/c;)V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleInterstitialAds - mobvista"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
