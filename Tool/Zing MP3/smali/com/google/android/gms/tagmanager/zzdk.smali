.class abstract Lcom/google/android/gms/tagmanager/zzdk;
.super Lcom/google/android/gms/tagmanager/zzam;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzam;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zzaw(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzai$zza;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzdk;->zzay(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdm;->zzchl()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzay(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)V"
        }
    .end annotation
.end method

.method public zzcds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
