.class Lcom/google/android/gms/measurement/internal/zzac$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/zzac;->setSessionTimeoutDuration(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arE:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic arF:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzac;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac$3;->arE:Lcom/google/android/gms/measurement/internal/zzac;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzac$3;->arF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac$3;->arE:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->aqa:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzac$3;->arF:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac$3;->arE:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Session timeout duration set"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzac$3;->arF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
