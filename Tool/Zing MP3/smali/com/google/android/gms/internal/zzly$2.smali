.class Lcom/google/android/gms/internal/zzly$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzly;->zzi(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcww:Lcom/google/android/gms/internal/zzly;

.field final synthetic zzcwx:I

.field final synthetic zzcwy:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzly;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzly$2;->zzcww:Lcom/google/android/gms/internal/zzly;

    iput p2, p0, Lcom/google/android/gms/internal/zzly$2;->zzcwx:I

    iput p3, p0, Lcom/google/android/gms/internal/zzly$2;->zzcwy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzly$2;->zzcww:Lcom/google/android/gms/internal/zzly;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzly;->zzc(Lcom/google/android/gms/internal/zzly;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/zzly$2;->zzcwx:I

    iget v3, p0, Lcom/google/android/gms/internal/zzly$2;->zzcwy:I

    if-eq v2, v3, :cond_2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzly$2;->zzcww:Lcom/google/android/gms/internal/zzly;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzly;->zzd(Lcom/google/android/gms/internal/zzly;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/zzly$2;->zzcwy:I

    if-ne v3, v1, :cond_3

    move v5, v1

    :goto_1
    if-eqz v2, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/zzly$2;->zzcwy:I

    if-ne v3, v1, :cond_4

    move v4, v1

    :goto_2
    if-eqz v2, :cond_5

    iget v3, p0, Lcom/google/android/gms/internal/zzly$2;->zzcwy:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    move v3, v1

    :goto_3
    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/zzly$2;->zzcwy:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_6

    move v2, v1

    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/internal/zzly$2;->zzcww:Lcom/google/android/gms/internal/zzly;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzly$2;->zzcww:Lcom/google/android/gms/internal/zzly;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzly;->zzd(Lcom/google/android/gms/internal/zzly;)Z

    move-result v8

    if-nez v8, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/zzly;->zza(Lcom/google/android/gms/internal/zzly;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly$2;->zzcww:Lcom/google/android/gms/internal/zzly;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzly;->zze(Lcom/google/android/gms/internal/zzly;)Lcom/google/android/gms/ads/internal/client/zzac;

    move-result-object v0

    if-nez v0, :cond_7

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    return-void

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzly$2;->zzcww:Lcom/google/android/gms/internal/zzly;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzly;->zze(Lcom/google/android/gms/internal/zzly;)Lcom/google/android/gms/ads/internal/client/zzac;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzac;->zzjw()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzly$2;->zzcww:Lcom/google/android/gms/internal/zzly;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzly;->zze(Lcom/google/android/gms/internal/zzly;)Lcom/google/android/gms/ads/internal/client/zzac;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzac;->zzjx()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzly$2;->zzcww:Lcom/google/android/gms/internal/zzly;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzly;->zze(Lcom/google/android/gms/internal/zzly;)Lcom/google/android/gms/ads/internal/client/zzac;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzac;->zzjy()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzly$2;->zzcww:Lcom/google/android/gms/internal/zzly;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzly;->zze(Lcom/google/android/gms/internal/zzly;)Lcom/google/android/gms/ads/internal/client/zzac;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzac;->onVideoEnd()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :goto_9
    :try_start_5
    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "Unable to call onVideoStart()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Unable to call onVideoPlay()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_2
    move-exception v0

    const-string/jumbo v1, "Unable to call onVideoPause()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception v0

    const-string/jumbo v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9
.end method
