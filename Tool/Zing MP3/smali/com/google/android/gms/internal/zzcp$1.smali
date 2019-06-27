.class Lcom/google/android/gms/internal/zzcp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzlm$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzcq;Lcom/google/android/gms/internal/zzfy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzlm$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzfz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzatr:Lorg/json/JSONObject;

.field final synthetic zzats:Lcom/google/android/gms/internal/zzcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcp;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcp$1;->zzats:Lcom/google/android/gms/internal/zzcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcp$1;->zzatr:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzfz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp$1;->zzats:Lcom/google/android/gms/internal/zzcp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcp$1;->zzatr:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcp;->zza(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcp$1;->zzb(Lcom/google/android/gms/internal/zzfz;)V

    return-void
.end method
