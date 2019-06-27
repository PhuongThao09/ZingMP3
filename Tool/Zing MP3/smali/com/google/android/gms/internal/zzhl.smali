.class public Lcom/google/android/gms/internal/zzhl;
.super Lcom/google/android/gms/internal/zzhm;

# interfaces
.implements Lcom/google/android/gms/internal/zzev;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzasl:Landroid/view/WindowManager;

.field private final zzbkr:Lcom/google/android/gms/internal/zzlt;

.field private final zzbvt:Lcom/google/android/gms/internal/zzda;

.field zzbvu:Landroid/util/DisplayMetrics;

.field private zzbvv:F

.field zzbvw:I

.field zzbvx:I

.field private zzbvy:I

.field zzbvz:I

.field zzbwa:I

.field zzbwb:I

.field zzbwc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzlt;Landroid/content/Context;Lcom/google/android/gms/internal/zzda;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhm;-><init>(Lcom/google/android/gms/internal/zzlt;)V

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbvw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbvx:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbvz:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbwa:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbwb:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbwc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhl;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhl;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhl;->zzbvt:Lcom/google/android/gms/internal/zzda;

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhl;->zzasl:Landroid/view/WindowManager;

    return-void
.end method

.method private zznx()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbvu:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhl;->zzasl:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbvu:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbvu:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbvv:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbvy:I

    return-void
.end method

.method private zzoc()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzlt;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhl;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhl;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzhl;->zze(II)V

    return-void
.end method

.method private zzof()Lcom/google/android/gms/internal/zzhk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzhk$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhk$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbvt:Lcom/google/android/gms/internal/zzda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzda;->zzkj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhk$zza;->zzv(Z)Lcom/google/android/gms/internal/zzhk$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbvt:Lcom/google/android/gms/internal/zzda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzda;->zzkk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhk$zza;->zzu(Z)Lcom/google/android/gms/internal/zzhk$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbvt:Lcom/google/android/gms/internal/zzda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzda;->zzko()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhk$zza;->zzw(Z)Lcom/google/android/gms/internal/zzhk$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbvt:Lcom/google/android/gms/internal/zzda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzda;->zzkl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhk$zza;->zzx(Z)Lcom/google/android/gms/internal/zzhk$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbvt:Lcom/google/android/gms/internal/zzda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzda;->zzkm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhk$zza;->zzy(Z)Lcom/google/android/gms/internal/zzhk$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhk$zza;->zznw()Lcom/google/android/gms/internal/zzhk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzlt;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlt;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhl;->zzoa()V

    return-void
.end method

.method public zze(II)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhl;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhl;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzkr;->zzk(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlt;->zzdt()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlt;->zzdt()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxj:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhl;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzlt;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbwb:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhl;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzlt;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbwc:I

    :cond_1
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbwb:I

    iget v2, p0, Lcom/google/android/gms/internal/zzhl;->zzbwc:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzhl;->zzc(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzlu;->zzd(II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method zzny()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbvu:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhl;->zzbvu:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbvw:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbvu:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhl;->zzbvu:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbvx:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvn()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbvw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbvz:I

    iget v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbvx:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbwa:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzkr;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhl;->zzbvu:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbvz:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhl;->zzbvu:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbwa:I

    goto :goto_0
.end method

.method zznz()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzdt()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxj:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbvw:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbwb:I

    iget v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbvx:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbwc:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/internal/zzlt;->measure(II)V

    goto :goto_0
.end method

.method public zzoa()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhl;->zznx()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhl;->zzny()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhl;->zznz()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhl;->zzod()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhl;->zzoe()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhl;->zzoc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhl;->zzob()V

    return-void
.end method

.method zzob()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzbf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhl;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvu()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzhl;->zzby(Ljava/lang/String;)V

    return-void
.end method

.method zzod()V
    .locals 7

    iget v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbvw:I

    iget v2, p0, Lcom/google/android/gms/internal/zzhl;->zzbvx:I

    iget v3, p0, Lcom/google/android/gms/internal/zzhl;->zzbvz:I

    iget v4, p0, Lcom/google/android/gms/internal/zzhl;->zzbwa:I

    iget v5, p0, Lcom/google/android/gms/internal/zzhl;->zzbvv:F

    iget v6, p0, Lcom/google/android/gms/internal/zzhl;->zzbvy:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzhl;->zza(IIIIFI)V

    return-void
.end method

.method zzoe()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhl;->zzof()Lcom/google/android/gms/internal/zzhk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhl;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    const-string/jumbo v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhk;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzlt;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
