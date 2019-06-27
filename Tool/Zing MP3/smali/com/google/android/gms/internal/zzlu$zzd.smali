.class Lcom/google/android/gms/internal/zzlu$zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzd"
.end annotation


# instance fields
.field private zzcuv:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field private zzcvm:Lcom/google/android/gms/internal/zzlt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlu$zzd;->zzcvm:Lcom/google/android/gms/internal/zzlt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlu$zzd;->zzcuv:Lcom/google/android/gms/ads/internal/overlay/zzg;

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public zzed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu$zzd;->zzcuv:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzed()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu$zzd;->zzcvm:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvl()V

    return-void
.end method

.method public zzee()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu$zzd;->zzcuv:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzee()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu$zzd;->zzcvm:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzoz()V

    return-void
.end method
