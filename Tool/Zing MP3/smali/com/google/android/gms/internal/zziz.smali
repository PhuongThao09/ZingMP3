.class public Lcom/google/android/gms/internal/zziz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field public zzawl:Landroid/location/Location;

.field public zzcfw:Ljava/lang/String;

.field public zzcgb:Landroid/os/Bundle;

.field public zzcgk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzciu:Landroid/os/Bundle;

.field public zzciv:Lcom/google/android/gms/internal/zzjl$zza;

.field public zzciw:Ljava/lang/String;

.field public zzcix:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field public zzciy:Lcom/google/android/gms/internal/zzjh;

.field public zzciz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zziz;->zzciz:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zziz;->zzcgk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjh;)Lcom/google/android/gms/internal/zziz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziz;->zzciy:Lcom/google/android/gms/internal/zzjh;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzjl$zza;)Lcom/google/android/gms/internal/zziz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziz;->zzciv:Lcom/google/android/gms/internal/zzjl$zza;

    return-object p0
.end method

.method public zzc(Landroid/location/Location;)Lcom/google/android/gms/internal/zziz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziz;->zzawl:Landroid/location/Location;

    return-object p0
.end method

.method public zzci(Ljava/lang/String;)Lcom/google/android/gms/internal/zziz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziz;->zzcfw:Ljava/lang/String;

    return-object p0
.end method

.method public zzcj(Ljava/lang/String;)Lcom/google/android/gms/internal/zziz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziz;->zzciw:Ljava/lang/String;

    return-object p0
.end method

.method public zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zziz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziz;->zzciu:Landroid/os/Bundle;

    return-object p0
.end method

.method public zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zziz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziz;->zzcgb:Landroid/os/Bundle;

    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/internal/zziz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziz;->zzcix:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    return-object p0
.end method

.method public zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zziz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziz;->zzciz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zzk(Ljava/util/List;)Lcom/google/android/gms/internal/zziz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zziz;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->zzcgk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zziz;->zzcgk:Ljava/util/List;

    return-object p0
.end method
