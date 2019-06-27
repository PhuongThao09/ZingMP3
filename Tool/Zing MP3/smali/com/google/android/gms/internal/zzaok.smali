.class public final Lcom/google/android/gms/internal/zzaok;
.super Lcom/google/android/gms/internal/zzaoh;


# instance fields
.field private final ble:Lcom/google/android/gms/internal/zzapf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzapf",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaoh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoh;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzapf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzapf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaok;->ble:Lcom/google/android/gms/internal/zzapf;

    return-void
.end method

.method private zzcm(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaoh;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzaoj;->bld:Lcom/google/android/gms/internal/zzaoj;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzaon;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaon;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaoh;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok;->ble:Lcom/google/android/gms/internal/zzapf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapf;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/zzaok;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzaok;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaok;->ble:Lcom/google/android/gms/internal/zzapf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaok;->ble:Lcom/google/android/gms/internal/zzapf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzapf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok;->ble:Lcom/google/android/gms/internal/zzapf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzapf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok;->ble:Lcom/google/android/gms/internal/zzapf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzaoh;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/zzaoj;->bld:Lcom/google/android/gms/internal/zzaoj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok;->ble:Lcom/google/android/gms/internal/zzapf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzapf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzaok;->zzcm(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaoh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzaoh;)V

    return-void
.end method

.method public final zzcb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzaok;->zzcm(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaoh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzaoh;)V

    return-void
.end method

.method public final zzuo(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok;->ble:Lcom/google/android/gms/internal/zzapf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzapf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaoh;

    return-object v0
.end method

.method public final zzup(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaok;->ble:Lcom/google/android/gms/internal/zzapf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzapf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaoe;

    return-object v0
.end method
