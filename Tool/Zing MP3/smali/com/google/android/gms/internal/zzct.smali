.class public Lcom/google/android/gms/internal/zzct;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzct$zza;,
        Lcom/google/android/gms/internal/zzct$zzb;
    }
.end annotation


# instance fields
.field private final zzaui:Ljava/lang/Object;

.field private zzauj:Lcom/google/android/gms/internal/zzct$zza;

.field private zzauk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzaui:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzauj:Lcom/google/android/gms/internal/zzct$zza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzct;->zzauk:Z

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzct;->zzaui:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxn()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzct;->zzauj:Lcom/google/android/gms/internal/zzct$zza;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzauj:Lcom/google/android/gms/internal/zzct$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzct$zza;->getActivity()Landroid/app/Activity;

    move-result-object v0

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
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzct;->zzaui:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxn()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzct;->zzauj:Lcom/google/android/gms/internal/zzct$zza;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzauj:Lcom/google/android/gms/internal/zzct$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzct$zza;->getContext()Landroid/content/Context;

    move-result-object v0

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
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzct;->zzaui:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzct;->zzauk:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxn()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbdb:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_6

    check-cast v0, Landroid/app/Application;

    :goto_1
    if-nez v0, :cond_3

    const-string/jumbo v0, "Can not cast Context to Application"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzct;->zzauj:Lcom/google/android/gms/internal/zzct$zza;

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/zzct$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzct$zza;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzct;->zzauj:Lcom/google/android/gms/internal/zzct$zza;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzct;->zzauj:Lcom/google/android/gms/internal/zzct$zza;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/zzct$zza;->zza(Landroid/app/Application;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzct;->zzauk:Z

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/internal/zzct$zzb;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzct;->zzaui:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxn()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbdb:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzauj:Lcom/google/android/gms/internal/zzct$zza;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzct$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzct$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzauj:Lcom/google/android/gms/internal/zzct$zza;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzct;->zzauj:Lcom/google/android/gms/internal/zzct$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzct$zza;->zza(Lcom/google/android/gms/internal/zzct$zzb;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
