.class public Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/MediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzcxf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzbh(I)Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;->zzcxf:I

    return-object p0
.end method

.method public zzxg()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "capabilities"

    iget v2, p0, Lcom/google/android/gms/ads/mediation/MediationAdapter$zza;->zzcxf:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
