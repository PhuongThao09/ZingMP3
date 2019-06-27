.class Lcom/adtima/e/k$3;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/e/k;->a(Ljava/lang/String;Lcom/adtima/d/c;)V
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

.field final synthetic b:Lcom/adtima/d/c;

.field final synthetic c:Lcom/adtima/e/k;


# direct methods
.method constructor <init>(Lcom/adtima/e/k;Ljava/lang/String;Lcom/adtima/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/e/k$3;->c:Lcom/adtima/e/k;

    iput-object p2, p0, Lcom/adtima/e/k$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adtima/e/k$3;->b:Lcom/adtima/d/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/e/k$3;->c:Lcom/adtima/e/k;

    const-string/jumbo v2, "native"

    iget-object v4, p0, Lcom/adtima/e/k$3;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/adtima/e/k;->a(Lcom/adtima/e/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v1, v2, Lcom/adtima/b/b;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    instance-of v1, v2, Lcom/adtima/b/c;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/adtima/b/c;

    move-object v1, v0

    iget-object v4, v1, Lcom/adtima/b/c;->a:Ljava/lang/String;

    const-string/jumbo v5, "mobvista"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v1, Lcom/adtima/b/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "facebook"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_1
    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v4, "scheduleNativeAds"

    invoke-static {v2, v4, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adtima/e/k$3;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/e/k$3;->b:Lcom/adtima/d/c;

    invoke-interface {v0}, Lcom/adtima/d/c;->onEmptyAdsToShow()V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleNativeAds - ads empty"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/adtima/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/e/k$3;->b:Lcom/adtima/d/c;

    check-cast p1, Lcom/adtima/b/b;

    invoke-interface {v0, p1}, Lcom/adtima/d/c;->onAdtimaNativeShow(Lcom/adtima/b/b;)V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleNativeAds - adtima native"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "scheduleNativeAds"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    instance-of v0, p1, Lcom/adtima/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adtima/b/c;

    iget-object v0, p1, Lcom/adtima/b/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "mobvista"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/e/k$3;->b:Lcom/adtima/d/c;

    invoke-interface {v0, p1}, Lcom/adtima/d/c;->onMobvistaNativeShow(Lcom/adtima/b/c;)V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleBannerAds - mobvista"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/adtima/b/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/e/k$3;->b:Lcom/adtima/d/c;

    invoke-interface {v0, p1}, Lcom/adtima/d/c;->onFacebookNativeShow(Lcom/adtima/b/c;)V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleBannerAds - facebook"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
