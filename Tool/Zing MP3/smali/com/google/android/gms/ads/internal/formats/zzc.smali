.class public Lcom/google/android/gms/ads/internal/formats/zzc;
.super Lcom/google/android/gms/internal/zzdx$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzbjo:Landroid/graphics/drawable/Drawable;

.field private final zzbjp:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdx$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->zzbjo:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->mUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->zzbjp:D

    return-void
.end method


# virtual methods
.method public getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->zzbjp:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public zzln()Lcom/google/android/gms/dynamic/zzd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->zzbjo:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method
