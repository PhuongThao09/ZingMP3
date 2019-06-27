.class final Lcom/google/android/gms/internal/zzkf$zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private zzcoz:J

.field private zzcpa:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkf$zza;->zzcoz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkf$zza;->zzcpa:J

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "topen"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkf$zza;->zzcoz:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "tclose"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkf$zza;->zzcpa:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final zztc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzkf$zza;->zzcpa:J

    return-wide v0
.end method

.method public final zztd()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkf$zza;->zzcpa:J

    return-void
.end method

.method public final zzte()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkf$zza;->zzcoz:J

    return-void
.end method
