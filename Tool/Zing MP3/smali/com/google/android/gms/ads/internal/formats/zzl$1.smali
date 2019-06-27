.class Lcom/google/android/gms/ads/internal/formats/zzl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/zzl;->zze(Lcom/google/android/gms/dynamic/zzd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzblm:Lcom/google/android/gms/ads/internal/formats/zzj;

.field final synthetic zzbln:Lcom/google/android/gms/ads/internal/formats/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzl;Lcom/google/android/gms/ads/internal/formats/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzl$1;->zzbln:Lcom/google/android/gms/ads/internal/formats/zzl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzl$1;->zzblm:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl$1;->zzblm:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzlx()Lcom/google/android/gms/internal/zzlt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl$1;->zzbln:Lcom/google/android/gms/ads/internal/formats/zzl;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zza(Lcom/google/android/gms/ads/internal/formats/zzl;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl$1;->zzbln:Lcom/google/android/gms/ads/internal/formats/zzl;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zza(Lcom/google/android/gms/ads/internal/formats/zzl;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl$1;->zzblm:Lcom/google/android/gms/ads/internal/formats/zzj;

    instance-of v0, v0, Lcom/google/android/gms/ads/internal/formats/zzh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl$1;->zzbln:Lcom/google/android/gms/ads/internal/formats/zzl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl$1;->zzblm:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zza(Lcom/google/android/gms/ads/internal/formats/zzl;Lcom/google/android/gms/ads/internal/formats/zzj;)V

    :cond_1
    return-void
.end method
