.class public Lcom/google/android/gms/internal/zzcj$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private zzatb:Lcom/google/android/gms/ads/internal/formats/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcj$zzb;->zzatb:Lcom/google/android/gms/ads/internal/formats/zzi;

    return-void
.end method


# virtual methods
.method public zzhu()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj$zzb;->zzatb:Lcom/google/android/gms/ads/internal/formats/zzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj$zzb;->zzatb:Lcom/google/android/gms/ads/internal/formats/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/formats/zzi;->zzly()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzhv()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj$zzb;->zzatb:Lcom/google/android/gms/ads/internal/formats/zzi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzhw()Lcom/google/android/gms/internal/zzcq;
    .locals 0

    return-object p0
.end method
