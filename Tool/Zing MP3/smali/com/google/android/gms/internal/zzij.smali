.class public Lcom/google/android/gms/internal/zzij;
.super Lcom/google/android/gms/internal/zzih;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private zzccz:Lcom/google/android/gms/internal/zzii;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/internal/zzil$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzih;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/internal/zzil$zza;)V

    return-void
.end method


# virtual methods
.method protected zzqu()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzdt()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxj:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/zzii;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzij;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/gms/internal/zzii;-><init>(Lcom/google/android/gms/internal/zzlu$zza;Lcom/google/android/gms/internal/zzlt;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzij;->zzccz:Lcom/google/android/gms/internal/zzii;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzlu;->zza(Lcom/google/android/gms/internal/zzlu$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzccz:Lcom/google/android/gms/internal/zzii;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzij;->zzccl:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzii;->zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    goto :goto_0
.end method

.method protected zzqv()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzccz:Lcom/google/android/gms/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzii;->zzqz()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzij;->zzccz:Lcom/google/android/gms/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzii;->zzra()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method
