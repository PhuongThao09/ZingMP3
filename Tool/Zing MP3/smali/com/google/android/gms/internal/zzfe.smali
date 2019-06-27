.class public Lcom/google/android/gms/internal/zzfe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzev;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfe$zza;
    }
.end annotation


# instance fields
.field private final zzbnq:Lcom/google/android/gms/internal/zzfe$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfe$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfe;->zzbnq:Lcom/google/android/gms/internal/zzfe$zza;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/internal/zzfe$zza;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    const-string/jumbo v1, "/reward"

    new-instance v2, Lcom/google/android/gms/internal/zzfe;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/zzfe;-><init>(Lcom/google/android/gms/internal/zzfe$zza;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    return-void
.end method

.method private zze(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "amount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfe;->zzbnq:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzfe$zza;->zzb(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Unable to parse reward amount."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method private zzf(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfe;->zzbnq:Lcom/google/android/gms/internal/zzfe$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfe$zza;->zzfb()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzlt;Ljava/util/Map;)V
    .locals 2
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

    const-string/jumbo v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "grant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzfe;->zze(Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "video_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzfe;->zzf(Ljava/util/Map;)V

    goto :goto_0
.end method
