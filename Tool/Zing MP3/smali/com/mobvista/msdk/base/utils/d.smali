.class public final Lcom/mobvista/msdk/base/utils/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field private static c:Lcom/mobvista/msdk/base/utils/d;


# instance fields
.field private d:Landroid/location/Location;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobvista/msdk/base/utils/d;->a:Z

    sput-boolean v0, Lcom/mobvista/msdk/base/utils/d;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobvista/msdk/base/utils/d;
    .locals 1

    sget-object v0, Lcom/mobvista/msdk/base/utils/d;->c:Lcom/mobvista/msdk/base/utils/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/base/utils/d;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/utils/d;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/base/utils/d;->c:Lcom/mobvista/msdk/base/utils/d;

    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/utils/d;->c:Lcom/mobvista/msdk/base/utils/d;

    return-object v0
.end method

.method private c()Landroid/location/Location;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/utils/d;->e:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sget-boolean v1, Lcom/mobvista/msdk/base/utils/d;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "LocationUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get location from gps:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v1, Lcom/mobvista/msdk/base/utils/d;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "LocationUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get location from network:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "LocationUtil"

    const-string/jumbo v1, "get location error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v0, "LocationUtil"

    const-string/jumbo v1, "Could not get loction from GPS or Cell-id, lack ACCESS_COARSE_LOCATION or ACCESS_COARSE_LOCATION permission?"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/utils/d;->d:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobvista/msdk/base/utils/d;->c()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/utils/d;->d:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/utils/d;->d:Landroid/location/Location;

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "LocationUtil"

    const-string/jumbo v1, "get location error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
