.class Lcom/google/android/gms/internal/zzfy$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzlm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy;->zzb(Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfy$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbqp:Lcom/google/android/gms/internal/zzfy;

.field final synthetic zzbqw:Lcom/google/android/gms/internal/zzfy$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzfy$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$3;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy$3;->zzbqw:Lcom/google/android/gms/internal/zzfy$zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$3;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfy;->zzc(Lcom/google/android/gms/internal/zzfy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$3;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzfy;I)I

    const-string/jumbo v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$3;->zzbqw:Lcom/google/android/gms/internal/zzfy$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzd;->zznb()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
