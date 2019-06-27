.class Lcom/google/android/gms/internal/zzfy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzlm$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy;->zzb(Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfy$zzd;
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
        "Lcom/google/android/gms/internal/zzfv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbqp:Lcom/google/android/gms/internal/zzfy;

.field final synthetic zzbqw:Lcom/google/android/gms/internal/zzfy$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzfy$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$2;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy$2;->zzbqw:Lcom/google/android/gms/internal/zzfy$zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzfv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$2;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfy;->zzc(Lcom/google/android/gms/internal/zzfy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$2;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzfy;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$2;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfy;->zzg(Lcom/google/android/gms/internal/zzfy;)Lcom/google/android/gms/internal/zzfy$zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$2;->zzbqw:Lcom/google/android/gms/internal/zzfy$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfy$2;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfy;->zzg(Lcom/google/android/gms/internal/zzfy;)Lcom/google/android/gms/internal/zzfy$zzd;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$2;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfy;->zzg(Lcom/google/android/gms/internal/zzfy;)Lcom/google/android/gms/internal/zzfy$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzd;->zznb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$2;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfy$2;->zzbqw:Lcom/google/android/gms/internal/zzfy$zzd;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzfy$zzd;)Lcom/google/android/gms/internal/zzfy$zzd;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzfv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfy$2;->zza(Lcom/google/android/gms/internal/zzfv;)V

    return-void
.end method
