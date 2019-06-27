.class public final Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/zzm;


# instance fields
.field public final versionCode:I

.field public final zzanx:Z

.field public final zzany:Z

.field public final zzanz:Ljava/lang/String;

.field public final zzaoa:Z

.field public final zzaob:F

.field public final zzaoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->CREATOR:Lcom/google/android/gms/ads/internal/zzm;

    return-void
.end method

.method constructor <init>(IZZLjava/lang/String;ZFI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->versionCode:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzanx:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzany:Z

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzanz:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzaoa:Z

    iput p6, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzaob:F

    iput p7, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzaoc:I

    return-void
.end method

.method public constructor <init>(ZZZFI)V
    .locals 8

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(IZZLjava/lang/String;ZFI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzm;->zza(Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;Landroid/os/Parcel;I)V

    return-void
.end method
