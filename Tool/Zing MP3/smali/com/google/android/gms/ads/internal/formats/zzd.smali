.class public Lcom/google/android/gms/ads/internal/formats/zzd;
.super Lcom/google/android/gms/internal/zzeb$zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/zzi$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzakd:Ljava/lang/Object;

.field private zzbjq:Ljava/lang/String;

.field private zzbjr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzbjs:Ljava/lang/String;

.field private zzbjt:Lcom/google/android/gms/internal/zzdx;

.field private zzbju:Ljava/lang/String;

.field private zzbjv:D

.field private zzbjw:Ljava/lang/String;

.field private zzbjx:Ljava/lang/String;

.field private zzbjy:Lcom/google/android/gms/ads/internal/formats/zza;

.field private zzbjz:Lcom/google/android/gms/ads/internal/client/zzab;

.field private zzbka:Landroid/view/View;

.field private zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzdx;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzab;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzakd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjq:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjr:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjs:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjt:Lcom/google/android/gms/internal/zzdx;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbju:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjv:D

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjw:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjx:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjy:Lcom/google/android/gms/ads/internal/formats/zza;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->mExtras:Landroid/os/Bundle;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjz:Lcom/google/android/gms/ads/internal/client/zzab;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbka:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjq:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjr:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjs:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjt:Lcom/google/android/gms/internal/zzdx;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbju:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjv:D

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjw:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjx:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjy:Lcom/google/android/gms/ads/internal/formats/zza;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->mExtras:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzakd:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjz:Lcom/google/android/gms/ads/internal/client/zzab;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbka:Landroid/view/View;

    return-void
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjs:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbju:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjq:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjr:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjx:Ljava/lang/String;

    return-object v0
.end method

.method public getStarRating()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjv:D

    return-wide v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjw:Ljava/lang/String;

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/formats/zzi;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzdw()Lcom/google/android/gms/ads/internal/client/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjz:Lcom/google/android/gms/ads/internal/client/zzab;

    return-object v0
.end method

.method public zzlo()Lcom/google/android/gms/internal/zzdx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjt:Lcom/google/android/gms/internal/zzdx;

    return-object v0
.end method

.method public zzlp()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzlq()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "2"

    return-object v0
.end method

.method public zzlr()Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbjy:Lcom/google/android/gms/ads/internal/formats/zza;

    return-object v0
.end method

.method public zzls()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->zzbka:Landroid/view/View;

    return-object v0
.end method
