.class Lcom/google/android/gms/internal/zzky$3;
.super Lcom/google/android/gms/internal/zzab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzky;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/zzlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcso:Lcom/google/android/gms/internal/zzky;

.field final synthetic zzcsp:[B

.field final synthetic zzcsq:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzky;ILjava/lang/String;Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zzm$zza;[BLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzky$3;->zzcso:Lcom/google/android/gms/internal/zzky;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzky$3;->zzcsp:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/zzky$3;->zzcsq:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/zzab;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zzm$zza;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzky$3;->zzcsq:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzab;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzky$3;->zzcsq:Ljava/util/Map;

    goto :goto_0
.end method

.method public zzp()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzky$3;->zzcsp:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzab;->zzp()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzky$3;->zzcsp:[B

    goto :goto_0
.end method
