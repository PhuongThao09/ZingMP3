.class Lcom/google/android/gms/internal/zzfw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfw;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/ads/internal/zzd;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzamt:Landroid/content/Context;

.field final synthetic zzbpv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final synthetic zzbpw:Lcom/google/android/gms/internal/zzfw$zza;

.field final synthetic zzbpx:Lcom/google/android/gms/internal/zzau;

.field final synthetic zzbpy:Lcom/google/android/gms/ads/internal/zzd;

.field final synthetic zzbpz:Ljava/lang/String;

.field final synthetic zzbqa:Lcom/google/android/gms/internal/zzfw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzfw$zza;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/ads/internal/zzd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfw$1;->zzbqa:Lcom/google/android/gms/internal/zzfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfw$1;->zzamt:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfw$1;->zzbpv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzfw$1;->zzbpw:Lcom/google/android/gms/internal/zzfw$zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzfw$1;->zzbpx:Lcom/google/android/gms/internal/zzau;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzfw$1;->zzbpy:Lcom/google/android/gms/ads/internal/zzd;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzfw$1;->zzbpz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfw$1;->zzbqa:Lcom/google/android/gms/internal/zzfw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfw$1;->zzamt:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfw$1;->zzbpv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfw$1;->zzbpw:Lcom/google/android/gms/internal/zzfw$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfw$1;->zzbpx:Lcom/google/android/gms/internal/zzau;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfw$1;->zzbpy:Lcom/google/android/gms/ads/internal/zzd;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/zzfw;->zza(Lcom/google/android/gms/internal/zzfw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzfw$zza;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzfv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfw$1;->zzbpz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfv;->zzbl(Ljava/lang/String;)V

    return-void
.end method
