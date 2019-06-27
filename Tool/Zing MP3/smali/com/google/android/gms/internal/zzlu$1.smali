.class Lcom/google/android/gms/internal/zzlu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlu;->zzwo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcvl:Lcom/google/android/gms/internal/zzlu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlu$1;->zzcvl:Lcom/google/android/gms/internal/zzlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu$1;->zzcvl:Lcom/google/android/gms/internal/zzlu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlu;->zzcvg:Lcom/google/android/gms/ads/internal/safebrowsing/zzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu$1;->zzcvl:Lcom/google/android/gms/internal/zzlu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlu;->zzcvg:Lcom/google/android/gms/ads/internal/safebrowsing/zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlu$1;->zzcvl:Lcom/google/android/gms/internal/zzlu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzlu;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlt;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/safebrowsing/zzc;->zzj(Landroid/view/View;)V

    :cond_0
    return-void
.end method
