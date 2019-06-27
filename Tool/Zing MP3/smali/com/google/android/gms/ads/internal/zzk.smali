.class public Lcom/google/android/gms/ads/internal/zzk;
.super Lcom/google/android/gms/ads/internal/client/zzs$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzalo:Lcom/google/android/gms/ads/internal/zzd;

.field private final zzals:Lcom/google/android/gms/internal/zzgq;

.field private zzamy:Lcom/google/android/gms/ads/internal/client/zzq;

.field private zzand:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private zzanf:Lcom/google/android/gms/ads/internal/client/zzy;

.field private final zzang:Ljava/lang/String;

.field private final zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzanl:Lcom/google/android/gms/internal/zzeh;

.field private zzanm:Lcom/google/android/gms/internal/zzei;

.field private zzann:Lef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzej;",
            ">;"
        }
    .end annotation
.end field

.field private zzano:Lef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzs$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzang:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzals:Lcom/google/android/gms/internal/zzgq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzano:Lef;

    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzann:Lef;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzk;->zzalo:Lcom/google/android/gms/ads/internal/zzd;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzand:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzeh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanl:Lcom/google/android/gms/internal/zzeh;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzei;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanm:Lcom/google/android/gms/internal/zzei;

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzek;Lcom/google/android/gms/internal/zzej;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzano:Lef;

    invoke-virtual {v0, p1, p2}, Lef;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzann:Lef;

    invoke-virtual {v0, p1, p3}, Lef;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzamy:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanf:Lcom/google/android/gms/ads/internal/client/zzy;

    return-void
.end method

.method public zzey()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 13

    new-instance v0, Lcom/google/android/gms/ads/internal/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzang:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzals:Lcom/google/android/gms/internal/zzgq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzk;->zzamy:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanl:Lcom/google/android/gms/internal/zzeh;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanm:Lcom/google/android/gms/internal/zzei;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzk;->zzano:Lef;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzk;->zzann:Lef;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzk;->zzand:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanf:Lcom/google/android/gms/ads/internal/client/zzy;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/zzk;->zzalo:Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/zzeh;Lcom/google/android/gms/internal/zzei;Lef;Lef;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/zzy;Lcom/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method
