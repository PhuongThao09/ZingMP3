.class Lcom/google/android/gms/internal/zzfy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfy$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbqn:Lcom/google/android/gms/internal/zzau;

.field final synthetic zzbqo:Lcom/google/android/gms/internal/zzfy$zzd;

.field final synthetic zzbqp:Lcom/google/android/gms/internal/zzfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/internal/zzfy$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy$1;->zzbqn:Lcom/google/android/gms/internal/zzau;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfy$1;->zzbqo:Lcom/google/android/gms/internal/zzfy$zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzfy;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfy;->zzb(Lcom/google/android/gms/internal/zzfy;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfy$1;->zzbqn:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzfy;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzau;)Lcom/google/android/gms/internal/zzfv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzfy$1$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzfy$1$1;-><init>(Lcom/google/android/gms/internal/zzfy$1;Lcom/google/android/gms/internal/zzfv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfv;->zza(Lcom/google/android/gms/internal/zzfv$zza;)V

    const-string/jumbo v1, "/jsLoaded"

    new-instance v2, Lcom/google/android/gms/internal/zzfy$1$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzfy$1$2;-><init>(Lcom/google/android/gms/internal/zzfy$1;Lcom/google/android/gms/internal/zzfv;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzfv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    new-instance v1, Lcom/google/android/gms/internal/zzld;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzld;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zzfy$1$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/zzfy$1$3;-><init>(Lcom/google/android/gms/internal/zzfy$1;Lcom/google/android/gms/internal/zzfv;Lcom/google/android/gms/internal/zzld;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzld;->set(Ljava/lang/Object;)V

    const-string/jumbo v1, "/requestReload"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzfv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfy;->zzf(Lcom/google/android/gms/internal/zzfy;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfy;->zzf(Lcom/google/android/gms/internal/zzfy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfv;->zzbk(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzfy$1$4;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzfy$1$4;-><init>(Lcom/google/android/gms/internal/zzfy$1;Lcom/google/android/gms/internal/zzfv;)V

    sget v0, Lcom/google/android/gms/internal/zzfy$zza;->zzbqx:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfy;->zzf(Lcom/google/android/gms/internal/zzfy;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<html>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfy;->zzf(Lcom/google/android/gms/internal/zzfy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfv;->zzbm(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy$1;->zzbqp:Lcom/google/android/gms/internal/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfy;->zzf(Lcom/google/android/gms/internal/zzfy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfv;->zzbl(Ljava/lang/String;)V

    goto :goto_0
.end method
