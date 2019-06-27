.class Lcom/google/android/gms/ads/internal/zzq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzdq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzalx:Lcom/google/android/gms/internal/zzke$zza;

.field final synthetic zzaor:Lcom/google/android/gms/ads/internal/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzke$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq$1;->zzaor:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzq$1;->zzalx:Lcom/google/android/gms/internal/zzke$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzq$1;->zzaor:Lcom/google/android/gms/ads/internal/zzq;

    new-instance v0, Lcom/google/android/gms/internal/zzke;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq$1;->zzalx:Lcom/google/android/gms/internal/zzke$zza;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzke;-><init>(Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/internal/zzgg;Lcom/google/android/gms/internal/zzgr;Ljava/lang/String;Lcom/google/android/gms/internal/zzgj;Lcom/google/android/gms/ads/internal/formats/zzi$zza;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/zzq;->zzb(Lcom/google/android/gms/internal/zzke;)V

    return-void
.end method
