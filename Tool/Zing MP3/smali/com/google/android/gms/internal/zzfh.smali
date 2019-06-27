.class public Lcom/google/android/gms/internal/zzfh;
.super Lcom/google/android/gms/internal/zzkm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field final zzbkr:Lcom/google/android/gms/internal/zzlt;

.field final zzbns:Lcom/google/android/gms/internal/zzfj;

.field private final zzbnt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/internal/zzfj;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfh;->zzbkr:Lcom/google/android/gms/internal/zzlt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfh;->zzbns:Lcom/google/android/gms/internal/zzfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfh;->zzbnt:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgw()Lcom/google/android/gms/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfi;->zza(Lcom/google/android/gms/internal/zzfh;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->zzbns:Lcom/google/android/gms/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfj;->abort()V

    return-void
.end method

.method public zzfc()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->zzbns:Lcom/google/android/gms/internal/zzfj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfh;->zzbnt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfj;->zzbc(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzfh$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzfh$1;-><init>(Lcom/google/android/gms/internal/zzfh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzfh$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzfh$1;-><init>(Lcom/google/android/gms/internal/zzfh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
