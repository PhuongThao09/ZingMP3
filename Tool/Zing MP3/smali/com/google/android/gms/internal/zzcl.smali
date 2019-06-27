.class public final Lcom/google/android/gms/internal/zzcl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzatf:Ljava/lang/String;

.field private final zzatg:Lorg/json/JSONObject;

.field private final zzath:Ljava/lang/String;

.field private final zzati:Ljava/lang/String;

.field private final zzatj:Z

.field private final zzatk:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcl;->zzati:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcl;->zzatg:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcl;->zzath:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcl;->zzatf:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzcl;->zzatj:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzcl;->zzatk:Z

    return-void
.end method


# virtual methods
.method public final zzhx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcl;->zzatf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcl;->zzati:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhz()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcl;->zzatg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcl;->zzath:Ljava/lang/String;

    return-object v0
.end method

.method public final zzib()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcl;->zzatj:Z

    return v0
.end method

.method public final zzic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcl;->zzatk:Z

    return v0
.end method
