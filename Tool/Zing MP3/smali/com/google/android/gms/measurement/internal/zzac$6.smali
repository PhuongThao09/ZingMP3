.class Lcom/google/android/gms/measurement/internal/zzac$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/zzac;->zzci(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arE:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic arN:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic arO:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzac;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac$6;->arE:Lcom/google/android/gms/measurement/internal/zzac;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzac$6;->arN:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzac$6;->arO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac$6;->arE:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzbva()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac$6;->arN:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzac$6;->arO:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
