.class Lcom/google/android/gms/internal/zzfy$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbqq:Lcom/google/android/gms/internal/zzfv;

.field final synthetic zzbqr:Lcom/google/android/gms/internal/zzfy$1;

.field final synthetic zzbqu:Lcom/google/android/gms/internal/zzld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy$1;Lcom/google/android/gms/internal/zzfv;Lcom/google/android/gms/internal/zzld;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$1$3;->zzbqr:Lcom/google/android/gms/internal/zzfy$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy$1$3;->zzbqq:Lcom/google/android/gms/internal/zzfv;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfy$1$3;->zzbqu:Lcom/google/android/gms/internal/zzld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzlt;Ljava/util/Map;)V
    .locals 4
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$1$3;->zzbqr:Lcom/google/android/gms/internal/zzfy$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfy;->zzc(Lcom/google/android/gms/internal/zzfy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$1$3;->zzbqr:Lcom/google/android/gms/internal/zzfy$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfy;->zze(Lcom/google/android/gms/internal/zzfy;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$1$3;->zzbqr:Lcom/google/android/gms/internal/zzfy$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzfy;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$1$3;->zzbqr:Lcom/google/android/gms/internal/zzfy$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfy$1$3;->zzbqr:Lcom/google/android/gms/internal/zzfy$1;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfy$1;->zzbqn:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzfy;->zzb(Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfy$zzd;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfy$1$3;->zzbqq:Lcom/google/android/gms/internal/zzfv;

    const-string/jumbo v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$1$3;->zzbqu:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzld;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzev;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/zzfv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
