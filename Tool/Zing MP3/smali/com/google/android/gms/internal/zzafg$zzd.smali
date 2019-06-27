.class public Lcom/google/android/gms/internal/zzafg$zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzafg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation


# instance fields
.field private aIA:I

.field private final aIy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzafg$zze;",
            ">;"
        }
    .end annotation
.end field

.field private final aIz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzafg$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private rP:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafg$zzd;->aIy:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafg$zzd;->aIz:Ljava/util/Map;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafg$zzd;->rP:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzafg$zzd;->aIA:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzafg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafg$zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public zzaay(I)Lcom/google/android/gms/internal/zzafg$zzd;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzafg$zzd;->aIA:I

    return-object p0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzafg$zze;)Lcom/google/android/gms/internal/zzafg$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafg$zzd;->aIy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public zzc(Lcom/google/android/gms/internal/zzafg$zza;)Lcom/google/android/gms/internal/zzafg$zzd;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzafg$zza;->zzcjs()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzag;->zzqi:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzai$zza;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdm;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafg$zzd;->aIz:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafg$zzd;->aIz:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public zzckx()Lcom/google/android/gms/internal/zzafg$zzc;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzafg$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafg$zzd;->aIy:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafg$zzd;->aIz:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafg$zzd;->rP:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/zzafg$zzd;->aIA:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzafg$zzc;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILcom/google/android/gms/internal/zzafg$1;)V

    return-object v0
.end method

.method public zzrj(Ljava/lang/String;)Lcom/google/android/gms/internal/zzafg$zzd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafg$zzd;->rP:Ljava/lang/String;

    return-object p0
.end method
