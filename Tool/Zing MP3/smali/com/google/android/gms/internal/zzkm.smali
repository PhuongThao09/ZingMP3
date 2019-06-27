.class public abstract Lcom/google/android/gms/internal/zzkm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzkt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzkt",
        "<",
        "Ljava/util/concurrent/Future;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile zzcql:Ljava/lang/Thread;

.field private zzcqm:Z

.field private final zzw:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzkm$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzkm$1;-><init>(Lcom/google/android/gms/internal/zzkm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkm;->zzw:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkm;->zzcqm:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzkm$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzkm$1;-><init>(Lcom/google/android/gms/internal/zzkm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkm;->zzw:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzkm;->zzcqm:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzkm;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkm;->zzcql:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkm;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkm;->zzcql:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkm;->zzcql:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzfc()V
.end method

.method public synthetic zzqw()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkm;->zzuc()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final zzuc()Ljava/util/concurrent/Future;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkm;->zzcqm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkm;->zzw:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkq;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzlj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkm;->zzw:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkq;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzlj;

    move-result-object v0

    goto :goto_0
.end method
