.class final Lcom/google/android/gms/internal/zzli$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzli;->zza(Lcom/google/android/gms/internal/zzlj;Lcom/google/android/gms/internal/zzli$zza;)Lcom/google/android/gms/internal/zzlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzctz:Lcom/google/android/gms/internal/zzlg;

.field final synthetic zzcua:Lcom/google/android/gms/internal/zzli$zza;

.field final synthetic zzcub:Lcom/google/android/gms/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlg;Lcom/google/android/gms/internal/zzli$zza;Lcom/google/android/gms/internal/zzlj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli$1;->zzctz:Lcom/google/android/gms/internal/zzlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzli$1;->zzcua:Lcom/google/android/gms/internal/zzli$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzli$1;->zzcub:Lcom/google/android/gms/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli$1;->zzctz:Lcom/google/android/gms/internal/zzlg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli$1;->zzcua:Lcom/google/android/gms/internal/zzli$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli$1;->zzcub:Lcom/google/android/gms/internal/zzlj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzlj;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzli$zza;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlg;->zzh(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli$1;->zzctz:Lcom/google/android/gms/internal/zzlg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlg;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
