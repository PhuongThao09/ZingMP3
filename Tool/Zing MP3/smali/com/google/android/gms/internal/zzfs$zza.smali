.class Lcom/google/android/gms/internal/zzfs$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field zzbpl:Lcom/google/android/gms/ads/internal/zzl;

.field zzbpm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field zzbpn:Lcom/google/android/gms/internal/zzfo;

.field zzbpo:J

.field zzbpp:Z

.field zzbpq:Z

.field final synthetic zzbpr:Lcom/google/android/gms/internal/zzfs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfs;Lcom/google/android/gms/internal/zzfn;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpr:Lcom/google/android/gms/internal/zzfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfs;->zza(Lcom/google/android/gms/internal/zzfs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzfn;->zzbg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpl:Lcom/google/android/gms/ads/internal/zzl;

    new-instance v0, Lcom/google/android/gms/internal/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpn:Lcom/google/android/gms/internal/zzfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpn:Lcom/google/android/gms/internal/zzfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpl:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfo;->zzc(Lcom/google/android/gms/ads/internal/zzl;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzfs;Lcom/google/android/gms/internal/zzfn;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzfs$zza;-><init>(Lcom/google/android/gms/internal/zzfs;Lcom/google/android/gms/internal/zzfn;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-void
.end method


# virtual methods
.method zzmt()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpp:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzfq;->zzl(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpl:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpq:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpp:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpo:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpr:Lcom/google/android/gms/internal/zzfs;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfs;->zzb(Lcom/google/android/gms/internal/zzfs;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    goto :goto_1
.end method
