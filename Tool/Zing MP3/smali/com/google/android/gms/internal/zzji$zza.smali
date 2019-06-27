.class Lcom/google/android/gms/internal/zzji$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field public final zzcmp:J

.field public final zzcmq:Lcom/google/android/gms/internal/zzjh;

.field final synthetic zzcmr:Lcom/google/android/gms/internal/zzji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzjh;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzji$zza;->zzcmr:Lcom/google/android/gms/internal/zzji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzji$zza;->zzcmp:J

    iput-object p2, p0, Lcom/google/android/gms/internal/zzji$zza;->zzcmq:Lcom/google/android/gms/internal/zzjh;

    return-void
.end method


# virtual methods
.method public hasExpired()Z
    .locals 4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzji$zza;->zzcmp:J

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbdx:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
