.class public Lcom/google/android/gms/internal/zzlh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzlj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzlj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzctv:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzcty:Lcom/google/android/gms/internal/zzlk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlh;->zzctv:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzlk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzcty:Lcom/google/android/gms/internal/zzlk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzcty:Lcom/google/android/gms/internal/zzlk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlk;->zzvi()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzctv:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzctv:Ljava/lang/Object;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzc(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlh;->zzcty:Lcom/google/android/gms/internal/zzlk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzlk;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method
