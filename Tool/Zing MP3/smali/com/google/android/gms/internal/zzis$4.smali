.class Lcom/google/android/gms/internal/zzis$4;
.super Lcom/google/android/gms/internal/zzir$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzis;->zza(Lcom/google/android/gms/ads/internal/formats/zzi$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcef:Lcom/google/android/gms/internal/zzis;

.field final synthetic zzcek:Lcom/google/android/gms/internal/zzev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzev;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzis$4;->zzcef:Lcom/google/android/gms/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzis$4;->zzcek:Lcom/google/android/gms/internal/zzev;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzir$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/zzfz;)V
    .locals 2

    const-string/jumbo v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis$4;->zzcek:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    return-void
.end method
