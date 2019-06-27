.class Lcom/google/android/gms/ads/internal/zzf$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzlu$zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzf;->zza(Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/internal/zzke;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzamj:Lcom/google/android/gms/ads/internal/zzf;

.field final synthetic zzamk:Lcom/google/android/gms/internal/zzke;

.field final synthetic zzaml:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/zzke;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf$2;->zzamj:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzf$2;->zzamk:Lcom/google/android/gms/internal/zzke;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzf$2;->zzaml:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzes()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf$2;->zzamk:Lcom/google/android/gms/internal/zzke;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzke;->zzcoe:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf$2;->zzaml:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkr;->zzb(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
