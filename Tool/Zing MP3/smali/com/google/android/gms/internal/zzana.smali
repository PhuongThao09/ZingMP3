.class public Lcom/google/android/gms/internal/zzana;
.super Ljava/lang/Object;


# static fields
.field private static final aST:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/zzana;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzana;->aST:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static N()Lcom/google/android/gms/internal/zzana;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzana;->aST:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzana;

    return-object v0
.end method

.method public static zzew(Landroid/content/Context;)Lcom/google/android/gms/internal/zzana;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzana;->aST:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/zzana;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzana;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/zzana;->aST:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzana;

    return-object v0
.end method


# virtual methods
.method public O()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public zzg(Lyh;)V
    .locals 0

    return-void
.end method

.method public zzua(Ljava/lang/String;)Lyj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
