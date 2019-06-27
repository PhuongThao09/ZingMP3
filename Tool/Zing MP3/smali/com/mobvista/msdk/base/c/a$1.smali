.class final Lcom/mobvista/msdk/base/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/base/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/c/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient.Info"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/b;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/h;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v3}, Lcom/mobvista/msdk/base/c/a;->b(Lcom/mobvista/msdk/base/c/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobvista/msdk/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->m()Ljava/util/List;

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->e()V

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v4, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v4}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_1
    sput-boolean v2, Lcom/mobvista/msdk/base/utils/d;->a:Z

    iget-object v2, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v2}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    iget-object v4, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v4}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_2
    sput-boolean v0, Lcom/mobvista/msdk/base/utils/d;->b:Z

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/utils/d;->a()Lcom/mobvista/msdk/base/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/utils/d;->b()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;Landroid/location/Location;)Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    return-void

    :catch_0
    move-exception v2

    sget-object v2, Lcom/mobvista/msdk/base/c/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "GET ADID ERROR TRY TO GET FROM GOOGLE PLAY APP"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v2, Lcom/mobvista/msdk/base/c/a$a;

    iget-object v3, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-direct {v2, v3}, Lcom/mobvista/msdk/base/c/a$a;-><init>(Lcom/mobvista/msdk/base/c/a;)V

    iget-object v3, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v3}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/c/a$a;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/c/a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a$a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v2, Lcom/mobvista/msdk/base/c/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "GET ADID FROM GOOGLE PLAY APP ERROR"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3
.end method
