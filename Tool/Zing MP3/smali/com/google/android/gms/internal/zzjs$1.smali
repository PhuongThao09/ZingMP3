.class Lcom/google/android/gms/internal/zzjs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjs;->zzfc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzanj:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic zzcnh:Lcom/google/android/gms/internal/zzgr;

.field final synthetic zzcni:Lcom/google/android/gms/internal/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzgr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$1;->zzcni:Lcom/google/android/gms/internal/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjs$1;->zzanj:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjs$1;->zzcnh:Lcom/google/android/gms/internal/zzgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$1;->zzcni:Lcom/google/android/gms/internal/zzjs;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs$1;->zzanj:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjs$1;->zzcnh:Lcom/google/android/gms/internal/zzgr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzjs;->zza(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzgr;)V

    return-void
.end method
