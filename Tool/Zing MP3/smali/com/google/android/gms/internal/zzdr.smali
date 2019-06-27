.class public final Lcom/google/android/gms/internal/zzdr;
.super Lcom/google/android/gms/internal/zzdt$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzbiu:Lcom/google/android/gms/ads/internal/zzh;

.field private final zzbiv:Ljava/lang/String;

.field private final zzbiw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdt$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdr;->zzbiu:Lcom/google/android/gms/ads/internal/zzh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdr;->zzbiv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdr;->zzbiw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdr;->zzbiw:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdr;->zzbiu:Lcom/google/android/gms/ads/internal/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzh;->zzen()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdr;->zzbiu:Lcom/google/android/gms/ads/internal/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzh;->zzeo()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzbiu:Lcom/google/android/gms/ads/internal/zzh;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzae(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/zzh;->zzc(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final zzle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdr;->zzbiv:Ljava/lang/String;

    return-object v0
.end method
