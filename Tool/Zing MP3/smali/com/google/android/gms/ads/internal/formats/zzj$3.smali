.class Lcom/google/android/gms/ads/internal/formats/zzj$3;
.super Lcom/google/android/gms/internal/zzir$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/zzj;->zzlx()Lcom/google/android/gms/internal/zzlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzj$3;->zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzir$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/zzfz;)V
    .locals 3

    const-string/jumbo v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzj$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/formats/zzj$3$1;-><init>(Lcom/google/android/gms/ads/internal/formats/zzj$3;Lcom/google/android/gms/internal/zzfz;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzj$3$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/formats/zzj$3$2;-><init>(Lcom/google/android/gms/ads/internal/formats/zzj$3;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzj$3$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/formats/zzj$3$3;-><init>(Lcom/google/android/gms/ads/internal/formats/zzj$3;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzj$3;->zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzb(Lcom/google/android/gms/ads/internal/formats/zzj;)Lcom/google/android/gms/internal/zzlt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    const-string/jumbo v1, "/hideOverlay"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/zzj$3$4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/formats/zzj$3$4;-><init>(Lcom/google/android/gms/ads/internal/formats/zzj$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzj$3;->zzbkw:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzb(Lcom/google/android/gms/ads/internal/formats/zzj;)Lcom/google/android/gms/internal/zzlt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    const-string/jumbo v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/zzj$3$5;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/internal/formats/zzj$3$5;-><init>(Lcom/google/android/gms/ads/internal/formats/zzj$3;Lcom/google/android/gms/internal/zzfz;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    return-void
.end method
