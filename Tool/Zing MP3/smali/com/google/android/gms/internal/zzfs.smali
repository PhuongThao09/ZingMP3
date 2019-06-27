.class Lcom/google/android/gms/internal/zzfs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfs$zza;
    }
.end annotation


# instance fields
.field private final zzang:Ljava/lang/String;

.field private final zzbph:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzfs$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbpi:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private final zzbpj:I

.field private zzbpk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfs;->zzbph:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfs;->zzbpi:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfs;->zzang:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzfs;->zzbpj:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfs;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs;->zzang:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzfs;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs;->zzbpi:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-object v0
.end method


# virtual methods
.method getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs;->zzang:Ljava/lang/String;

    return-object v0
.end method

.method getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfs;->zzbpj:I

    return v0
.end method

.method size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs;->zzbph:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method zza(Lcom/google/android/gms/internal/zzfn;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfs$zza;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzfs$zza;-><init>(Lcom/google/android/gms/internal/zzfs;Lcom/google/android/gms/internal/zzfn;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfs;->zzbph:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method zzb(Lcom/google/android/gms/internal/zzfn;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfs$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzfs$zza;-><init>(Lcom/google/android/gms/internal/zzfs;Lcom/google/android/gms/internal/zzfn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfs;->zzbph:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfs$zza;->zzmt()V

    return-void
.end method

.method zzmo()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs;->zzbpi:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-object v0
.end method

.method zzmp()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfs;->zzbph:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfs$zza;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzfs$zza;->zzbpp:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method zzmq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs;->zzbph:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfs$zza;->zzmt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method zzmr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfs;->zzbpk:Z

    return-void
.end method

.method zzms()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfs;->zzbpk:Z

    return v0
.end method

.method zzp(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/internal/zzfs$zza;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfs;->zzbpi:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs;->zzbph:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfs$zza;

    return-object v0
.end method
