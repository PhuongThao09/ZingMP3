.class public Lcom/google/android/gms/internal/zzcp;
.super Lcom/google/android/gms/internal/zzcj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private zzatp:Lcom/google/android/gms/internal/zzfy$zzc;

.field private zzatq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzcq;Lcom/google/android/gms/internal/zzfy;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/zzcj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzcq;)V

    invoke-virtual {p6}, Lcom/google/android/gms/internal/zzfy;->zzmy()Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzatp:Lcom/google/android/gms/internal/zzfy$zzc;

    :try_start_0
    invoke-interface {p5}, Lcom/google/android/gms/internal/zzcq;->zzhw()Lcom/google/android/gms/internal/zzcq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcq;->zzhu()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcp;->zzd(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcp;->zzatp:Lcom/google/android/gms/internal/zzfy$zzc;

    new-instance v2, Lcom/google/android/gms/internal/zzcp$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzcp$1;-><init>(Lcom/google/android/gms/internal/zzcp;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcp$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcp$2;-><init>(Lcom/google/android/gms/internal/zzcp;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzfy$zzc;->zza(Lcom/google/android/gms/internal/zzlm$zzc;Lcom/google/android/gms/internal/zzlm$zza;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzatp:Lcom/google/android/gms/internal/zzfy$zzc;

    new-instance v1, Lcom/google/android/gms/internal/zzcp$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcp$3;-><init>(Lcom/google/android/gms/internal/zzcp;)V

    new-instance v2, Lcom/google/android/gms/internal/zzcp$4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzcp$4;-><init>(Lcom/google/android/gms/internal/zzcp;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzfy$zzc;->zza(Lcom/google/android/gms/internal/zzlm$zzc;Lcom/google/android/gms/internal/zzlm$zza;)V

    const-string/jumbo v1, "Tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzasj:Lcom/google/android/gms/internal/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcl;->zzia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failure while processing active view data."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcp;->zzatq:Z

    return p1
.end method


# virtual methods
.method protected destroy()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcp;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzcj;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzatp:Lcom/google/android/gms/internal/zzfy$zzc;

    new-instance v2, Lcom/google/android/gms/internal/zzcp$6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzcp$6;-><init>(Lcom/google/android/gms/internal/zzcp;)V

    new-instance v3, Lcom/google/android/gms/internal/zzlm$zzb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzlm$zzb;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzfy$zzc;->zza(Lcom/google/android/gms/internal/zzlm$zzc;Lcom/google/android/gms/internal/zzlm$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzatp:Lcom/google/android/gms/internal/zzfy$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzc;->release()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzb(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcp;->zzatp:Lcom/google/android/gms/internal/zzfy$zzc;

    new-instance v1, Lcom/google/android/gms/internal/zzcp$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzcp$5;-><init>(Lcom/google/android/gms/internal/zzcp;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/zzlm$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzlm$zzb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzfy$zzc;->zza(Lcom/google/android/gms/internal/zzlm$zzc;Lcom/google/android/gms/internal/zzlm$zza;)V

    return-void
.end method

.method protected zzhr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcp;->zzatq:Z

    return v0
.end method
