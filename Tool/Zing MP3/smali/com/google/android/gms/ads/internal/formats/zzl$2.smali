.class Lcom/google/android/gms/ads/internal/formats/zzl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/zzl;->zzd(Lcom/google/android/gms/ads/internal/formats/zzj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbln:Lcom/google/android/gms/ads/internal/formats/zzl;

.field final synthetic zzblo:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzl$2;->zzbln:Lcom/google/android/gms/ads/internal/formats/zzl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzl$2;->zzblo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl$2;->zzbln:Lcom/google/android/gms/ads/internal/formats/zzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/formats/zzl;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public zzlu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl$2;->zzbln:Lcom/google/android/gms/ads/internal/formats/zzl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl$2;->zzblo:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->onClick(Landroid/view/View;)V

    return-void
.end method
