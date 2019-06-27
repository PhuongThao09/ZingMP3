.class Lcom/google/android/gms/internal/zzjd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzev;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzckf:Lcom/google/android/gms/internal/zzjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjd$3;->zzckf:Lcom/google/android/gms/internal/zzjd;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd$3;->zzckf:Lcom/google/android/gms/internal/zzjd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjd;->zza(Lcom/google/android/gms/internal/zzjd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd$3;->zzckf:Lcom/google/android/gms/internal/zzjd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjd;->zzb(Lcom/google/android/gms/internal/zzjd;)Lcom/google/android/gms/internal/zzlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzjg;

    const/4 v2, -0x2

    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/zzjg;-><init>(ILjava/util/Map;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd$3;->zzckf:Lcom/google/android/gms/internal/zzjd;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjd;->zzc(Lcom/google/android/gms/internal/zzjd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjg;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjg;->zzsj()Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd$3;->zzckf:Lcom/google/android/gms/internal/zzjd;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjd;->zzb(Lcom/google/android/gms/internal/zzjd;)Lcom/google/android/gms/internal/zzlg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzlg;->zzh(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
