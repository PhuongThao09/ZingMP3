.class public Lcom/google/android/gms/ads/internal/cache/CacheOffering;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/cache/zzd;


# instance fields
.field public final url:Ljava/lang/String;

.field public final version:I

.field public final zzavv:J

.field public final zzavw:Ljava/lang/String;

.field public final zzavx:Ljava/lang/String;

.field public final zzavy:Ljava/lang/String;

.field public final zzavz:Landroid/os/Bundle;

.field public final zzawa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/cache/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/cache/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/cache/CacheOffering;->CREATOR:Lcom/google/android/gms/ads/internal/cache/zzd;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/cache/CacheOffering;->version:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/cache/CacheOffering;->url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/ads/internal/cache/CacheOffering;->zzavv:J

    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/cache/CacheOffering;->zzavw:Ljava/lang/String;

    if-eqz p6, :cond_1

    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/cache/CacheOffering;->zzavx:Ljava/lang/String;

    if-eqz p7, :cond_2

    :goto_2
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/cache/CacheOffering;->zzavy:Ljava/lang/String;

    if-eqz p8, :cond_3

    :goto_3
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/cache/CacheOffering;->zzavz:Landroid/os/Bundle;

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/cache/CacheOffering;->zzawa:Z

    return-void

    :cond_0
    const-string/jumbo p5, ""

    goto :goto_0

    :cond_1
    const-string/jumbo p6, ""

    goto :goto_1

    :cond_2
    const-string/jumbo p7, ""

    goto :goto_2

    :cond_3
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    goto :goto_3
.end method

.method public static zzag(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/cache/CacheOffering;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/cache/CacheOffering;->zze(Landroid/net/Uri;)Lcom/google/android/gms/ads/internal/cache/CacheOffering;

    move-result-object v0

    return-object v0
.end method

.method public static zze(Landroid/net/Uri;)Lcom/google/android/gms/ads/internal/cache/CacheOffering;
    .locals 12

    const/4 v11, 0x0

    :try_start_0
    const-string/jumbo v0, "gcache"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v11

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Expected 2 path parts for namespace and id, found :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    move-object v1, v11

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "read_only"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string/jumbo v0, "expiration"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    :goto_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/internal/zzks;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzks;->zzh(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "tag."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    const-string/jumbo v1, "Unable to parse Uri into cache offering."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v11

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/gms/ads/internal/cache/CacheOffering;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/cache/CacheOffering;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/cache/zzd;->zza(Lcom/google/android/gms/ads/internal/cache/CacheOffering;Landroid/os/Parcel;I)V

    return-void
.end method
