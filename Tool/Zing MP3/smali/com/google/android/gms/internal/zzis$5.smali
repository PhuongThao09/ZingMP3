.class Lcom/google/android/gms/internal/zzis$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzli$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzis;->zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzli$zza",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/ads/internal/formats/zzc;",
        ">;",
        "Lcom/google/android/gms/ads/internal/formats/zza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzcef:Lcom/google/android/gms/internal/zzis;

.field final synthetic zzcel:Ljava/lang/String;

.field final synthetic zzcem:Ljava/lang/Integer;

.field final synthetic zzcen:Ljava/lang/Integer;

.field final synthetic zzceo:I

.field final synthetic zzcep:I

.field final synthetic zzceq:I

.field final synthetic zzcer:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzis;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzis$5;->zzcef:Lcom/google/android/gms/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzis$5;->zzcel:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzis$5;->zzcem:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzis$5;->zzcen:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/zzis$5;->zzceo:I

    iput p6, p0, Lcom/google/android/gms/internal/zzis$5;->zzcep:I

    iput p7, p0, Lcom/google/android/gms/internal/zzis$5;->zzceq:I

    iput p8, p0, Lcom/google/android/gms/internal/zzis$5;->zzcer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzis$5;->zzj(Ljava/util/List;)Lcom/google/android/gms/ads/internal/formats/zza;

    move-result-object v0

    return-object v0
.end method

.method public zzj(Ljava/util/List;)Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;)",
            "Lcom/google/android/gms/ads/internal/formats/zza;"
        }
    .end annotation

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v8

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis$5;->zzcel:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzis;->zzi(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzis$5;->zzcem:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzis$5;->zzcen:Ljava/lang/Integer;

    iget v5, p0, Lcom/google/android/gms/internal/zzis$5;->zzceo:I

    if-lez v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/zzis$5;->zzceo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/zzis$5;->zzcep:I

    iget v7, p0, Lcom/google/android/gms/internal/zzis$5;->zzceq:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzis$5;->zzcer:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/formats/zza;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not get attribution icon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_0

    :cond_2
    move-object v5, v8

    goto :goto_1
.end method
