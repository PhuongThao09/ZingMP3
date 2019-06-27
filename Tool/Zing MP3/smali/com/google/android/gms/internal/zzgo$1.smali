.class Lcom/google/android/gms/internal/zzgo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgo;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/zzgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbtv:Lcom/google/android/gms/internal/zzgl;

.field final synthetic zzbtw:Lcom/google/android/gms/internal/zzgo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/zzgl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgo$1;->zzbtw:Lcom/google/android/gms/internal/zzgo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgo$1;->zzbtv:Lcom/google/android/gms/internal/zzgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo$1;->zzbtv:Lcom/google/android/gms/internal/zzgl;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgl;->zzbtf:Lcom/google/android/gms/internal/zzgr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgr;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
