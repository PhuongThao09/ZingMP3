.class Lcom/adtima/e/k$4;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/e/k;->a(Ljava/lang/String;Lcom/adtima/d/f;)V
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

.field final synthetic b:Lcom/adtima/d/f;

.field final synthetic c:Lcom/adtima/e/k;


# direct methods
.method constructor <init>(Lcom/adtima/e/k;Ljava/lang/String;Lcom/adtima/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/e/k$4;->c:Lcom/adtima/e/k;

    iput-object p2, p0, Lcom/adtima/e/k$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adtima/e/k$4;->b:Lcom/adtima/d/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/e/k$4;->c:Lcom/adtima/e/k;

    const-string/jumbo v2, "native"

    iget-object v3, p0, Lcom/adtima/e/k$4;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/adtima/e/k;->a(Lcom/adtima/e/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/adtima/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v3, "scheduleVideoAds"

    invoke-static {v2, v3, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adtima/e/k$4;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/e/k$4;->b:Lcom/adtima/d/f;

    invoke-interface {v0}, Lcom/adtima/d/f;->onEmptyAdsToShow()V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleVideoAds - ads empty"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/adtima/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/e/k$4;->b:Lcom/adtima/d/f;

    check-cast p1, Lcom/adtima/b/b;

    invoke-interface {v0, p1}, Lcom/adtima/d/f;->onAdtimaVideoShow(Lcom/adtima/b/b;)V

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "scheduleVideoAds - adtima video"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "scheduleVideoAds"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
